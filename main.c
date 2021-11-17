#define RECVBUFFERSIZE 128

int run_server(int rcv_buffer_size);

int main(int argc, char *argv[])
{
	run_server(RECVBUFFERSIZE);
	return 0;
}
