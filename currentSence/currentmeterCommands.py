import visa


class Commands4140Class(object):
    """docstring for 4141BCommandClass."""
    def __init__(self):
        self.rm = visa.ResourceManager()
        self.classname = 'Commands4140Class'

    def listing(self):
        x = self.rm.list_resources()
        return x
