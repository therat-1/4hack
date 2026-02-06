import socket

def scan(ip, port):
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.settimeout(0.1)
    if s.connect_ex((ip, port)) == 0:
        print(f"Port {port} is open")
    s.close()

# TODO: Loop through common ports
# scan("127.0.0.1", 80)
