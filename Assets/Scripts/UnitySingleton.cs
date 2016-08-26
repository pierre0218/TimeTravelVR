using UnityEngine;

public abstract class UnitySingleton<T> : MonoBehaviour
	where T : UnitySingleton<T>
{
	static T m_instance;
	
	public static T Instance
	{
		get
		{
			return m_instance;
		}
	}
	
	void Awake()
	{
		m_instance = (T)this;
	}

}