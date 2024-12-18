#include <iostream>

struct Matrix;

#ifdef __cplusplus
extern "C"
{
#endif
    extern Matrix* __declspec(dllimport) createMatrix(int row, int col);
    extern void __declspec(dllimport) deleteMatrix(Matrix* matrix);
    extern void __declspec(dllimport) print(const Matrix* M);
    
#ifdef __cplusplus
}
#endif

int main()
{
    Matrix* matrix1 = createMatrix(10, 10);
    deleteMatrix(matrix1);
}