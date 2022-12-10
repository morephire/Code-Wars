
def friend(x):
    
    friends = []
    
    for n in x:
        if len(n)==4:
            friends.append(n)
            
    return friends


if __name__ == "__main__":
    print(friend(['Ryan', '123', '4']))
    print(friend(['Jimm', 'Cari', 'aret', 'sixtyiscooooool']))