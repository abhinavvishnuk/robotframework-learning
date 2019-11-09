
class PythonListenerV2:
    
    ROBOT_LISTENER_API_VERSION = 2
    
    def __init__(self):
        print("Inside init...")

    def start_suite(self, name, attrs):
        print("Starting test suite")
        print("Name: "  + name)
        print(attrs)

    def start_test(self, name, attrs):
        print("Starting test case")
        print("Name: "  + name)
        print(attrs)

    def end_test(self, name, attrs):
        print("End of  test case")
        print("Name: "  + name)
        print(attrs)

    def end_suite(self, name, attrs):
        print("End of test suite")
        print("Name: "  + name)
        print(attrs)

    def close(self):
        print("Close")