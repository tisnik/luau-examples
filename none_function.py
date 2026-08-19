def noop1() -> None:
    pass


def noop2() -> None:
    return


def noop3() -> None:
    return None


x = noop1()
print(type(x), x)

x = noop2()
print(type(x), x)

x = noop3()
print(type(x), x)
