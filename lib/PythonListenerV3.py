from robot.reporting.resultwriter import Results

class PythonListenerV3:
    
    ROBOT_LISTENER_API_VERSION = 3
    
    def __init__(self):
        print("Inside init... 3")

    def start_suite(self, data, results):
        print("Starting test suite 3")
        print(data.id)
        print(results)

    def start_test(self, data, results):
        print("Starting test case")
        print(data)
        print(results)

    def end_test(self, data, results):
        print("End of  test case")
        print(data)
        print(results)

    def end_suite(self, data, results):
        print("End of test suite")
        print(data)
        print(results)

    def close(self):
        print("Close")