#include <stdio.h>
int temp;
int fun(int edi,int esi,int edx){
	int tmp;
	int eax = edx-esi;
	int ebx = eax;
	ebx >>= 0x1f;
	eax += ebx;
	eax /= 2;
	ebx = esi + eax;
	
	if(ebx > edi){
		edx = ebx -1;
		tmp = ebx;
		return  tmp +fun(edi,esi,edx);
	}
	else{
		eax = ebx;
		if(ebx>=edi)return eax;
		else{
			esi = ebx + 1;
			tmp = ebx;
			return tmp + fun(edi,esi,edx);
		}
	}
}


int main(){
	int a;
	int b = 0,c = 14;
	for(a = 0; a <= 14; a++){
		// int t = fun(a,b,c);
		// printf("%d\n",t);
		if(fun(a,b,c)==0x23)
			printf("Find a = %d\n", a);
	}
}
