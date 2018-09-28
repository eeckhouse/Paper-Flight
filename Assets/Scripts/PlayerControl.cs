using UnityEngine;
using System.Collections;

public class PlayerControl : MonoBehaviour
{


    //float sensitivityX = 1.4F;
    //float sensitivityY = 160.6F;

    //float minimumY = -160F;
    //float maximumY = 160F;

    //float rotationY = 0F;

    public float speed = 5f;
    public float rotationSpeed = 100.0f;
    public int selected = 0;
    public float accelspeed = 16f;

    private int Xbox_One_Controller = 0;
    private int PS4_Controller = 0;
    private int computerControls = 0;


    //public varible for the computer 
    public string accelerator_PC = "accelerator_PC_Player1";
    public string Horizontal_PC = "Horizontal_PC_Player1";
    public string Vertical_PC = "Vertical_PC_Player1";
    public string MouseX_PC = "Mouse X_PC_Player1";
    public string MouseY_PC = "Mouse Y_PC";

    //Xbox controls public varibles
    public string accelerator_XBOX = "accelerator_XBOX_Player1";
    public string Horizontal_XBOX = "Horizontal_XBOX_Player1";
    public string Vertical_XBOX = "Vertical_XBOX_Player1";
    public string MouseX_XBOX = "Mouse X_XBOX_Player1";
    public string MouseY_XBOX = "Mouse Y_XBOX";

    //Playstation controls public varibles
    public string accelerator_PS3 = "accelerator_PS3_Player1";
    public string Horizontal_PS3 = "Horizontal_PS3_Player1";
    public string Vertical_PS3 = "Vertical_PS3_Player1";
    public string MouseX_PS3 = "Mouse X_PS3_Player1";
    public string MouseY_PS3= "Mouse Y_PS3_Player1";


    public Transform Target;

    float h;
    float v;
    float x;
    float f;
    float y;

    float z;
    public Transform originalRotationValue;


    void Start()
    {
        // Make the rigid body not change rotation
        if (GetComponent<Rigidbody>())
            GetComponent<Rigidbody>().freezeRotation = true;

        originalRotationValue = gameObject.transform;
    }

    void Update()
    {
        string[] names = Input.GetJoystickNames();

        for (int x = 0; x < names.Length; x++)
        {
            // prints 0
            // print(names[x].Length);
            print(names[x]);

            if (names[x].Length == 25)
            {
                print("PS4 CONTROLLER IS CONNECTED");
                PS4_Controller = 1;
                Xbox_One_Controller = 0;
            }
            if (names[x].Length == 33)
            {

                print("XBOX ONE CONTROLLER IS CONNECTED");
                //set a controller bool to true
                PS4_Controller = 0;
                Xbox_One_Controller = 1;
            }
        }


        if (GetComponent<NetworkView>().isMine)
        { 
            if (Xbox_One_Controller == 1)
            {
                Xbox();
            }
            else if (PS4_Controller == 1)
            {
                playstation();
            }
            else
            {
                computer();
            }
        

            // Movement

            float accelerator = accelspeed * f;

            // the put that float in accel
            GetComponent<Rigidbody>().AddForce(transform.forward * (speed + accelerator), ForceMode.VelocityChange);



            //alternative  control inside the inputs



            z = h * Time.deltaTime;
            //Debug.Log (z);
            transform.rotation *= Quaternion.Euler(-y, x, z);

        }
        
		else
		{
            SyncedMovement();
        }


    }

    void Xbox()
    {

        // Movement
        f = Input.GetAxis(accelerator_XBOX);
        // the put that float in accel
        h = Input.GetAxis(Horizontal_XBOX) * rotationSpeed;
        v = Input.GetAxis(Vertical_XBOX) * rotationSpeed;
        //alternative  control inside the inputs
        x = Input.GetAxis(MouseX_XBOX) * Time.deltaTime * rotationSpeed;
     
        y = Input.GetAxis(MouseY_XBOX) * Time.deltaTime * rotationSpeed;
    }
    void playstation()
    {

        // Movement
        f = Input.GetAxis(accelerator_PS3);
        // the put that float in accel
        h = Input.GetAxis(Horizontal_PS3) * rotationSpeed;
        v = Input.GetAxis(Vertical_PS3) * rotationSpeed;
        //alternative  control inside the inputs
        x = Input.GetAxis(MouseX_PS3) * Time.deltaTime * rotationSpeed;
        y = Input.GetAxis(MouseY_PS3) * Time.deltaTime * rotationSpeed;

    }

    void computer()
    {
        
        // Movement
        f = Input.GetAxis(accelerator_PC);
        // the put that float in accel
        h = Input.GetAxis(Horizontal_PC) * rotationSpeed;
        v = Input.GetAxis(Vertical_PC) * rotationSpeed;
        //alternative  control inside the inputs
        x = Input.GetAxis(MouseX_PC) * Time.deltaTime * rotationSpeed;
        y = Input.GetAxis(MouseY_PC) * Time.deltaTime * rotationSpeed;

    }

    private float lastSynchronizationTime = 0f;				//network values to send position and rotation to others
	private float syncDelay = 0f;
	private float syncTime = 0f;
	private Vector3 syncStartPosition = Vector3.zero;
	private Vector3 syncEndPosition = Vector3.zero;
	private Quaternion syncStartRotation = Quaternion.identity;
	private Quaternion syncEndRotation = Quaternion.identity;

 

	void OnSerializeNetworkView(BitStream stream, NetworkMessageInfo info)
	{
		Vector3 syncPosition = Vector3.zero;
		Vector3 syncVelocity = Vector3.zero;
		Quaternion syncRotation = Quaternion.identity;

		if (stream.isWriting)
		{
			syncPosition = GetComponent<Rigidbody>().position;
			stream.Serialize(ref syncPosition);

			syncVelocity = GetComponent<Rigidbody>().velocity;
			stream.Serialize(ref syncVelocity);

			syncRotation = GetComponent<Rigidbody>().rotation;
			stream.Serialize(ref syncRotation);
		}
		else
		{
			stream.Serialize(ref syncPosition);
			stream.Serialize(ref syncVelocity);
			stream.Serialize(ref syncRotation);

			syncTime = 0f;
			syncDelay = Time.time - lastSynchronizationTime;
			lastSynchronizationTime = Time.time;

			syncStartPosition = GetComponent<Rigidbody>().position;
			syncEndPosition = syncPosition;

			syncStartRotation = GetComponent<Rigidbody>().rotation;
			syncEndRotation = syncRotation;
		}
	}

	private void SyncedMovement()
	{
		syncTime += Time.deltaTime;
		GetComponent<Rigidbody>().position = Vector3.Lerp(syncStartPosition, syncEndPosition, syncTime / syncDelay);
		GetComponent<Rigidbody>().rotation = Quaternion.Lerp (syncStartRotation, syncEndRotation, syncTime / syncDelay);
	}

}
	
	







