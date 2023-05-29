n = int(input())
arr = list(map(int, input().split(" ")))

def binary_search(x):
    l, r = 0, n - 1
    while l <= r:
        mid = l + (r - l) // 2
        if arr[mid] == x:
            return True
        elif arr[mid] > x:
            r = mid - 1
        else:
            l = mid + 1
    return False

for _ in range(int(input())):
    print(binary_search(int(input())))

