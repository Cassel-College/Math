# linear algebra

## 矩阵

### 方程组

$$
\begin{cases} 
    p1 = a1x + b1y + c1z\\
    p2 = a2x + b2y + c2z\\
    p3 = a3x + b3y + c3z\\
\end{cases} 
\tag{1}
$$

### 三阶矩阵

$$
\begin{vmatrix}
    a1 & b1 & c1 \\
    a2 & b2 & c2 \\
    a3 & b3 & c3 \\
\end{vmatrix}
\tag{2}
$$ 

## 平面向量


$$
\vec{AB} = 
\begin{bmatrix}
3 \\ 
4 \\ 
\end{bmatrix}
\tag{3}
$$

$$
\vec{AC} = 
\begin{bmatrix}
6 \\ 
8 \\ 
\end{bmatrix}
\tag{3}
$$

$$
\vec{AB} \pm \vec{AC} =
\begin{bmatrix}
3 \\ 
4 \\ 
\end{bmatrix} \pm
\begin{bmatrix}
6 \\ 
8 \\ 
\end{bmatrix} =
\begin{bmatrix}
3 \pm 6\\ 
4 \pm 8\\ 
\end{bmatrix}
\tag{5}
$$

$$
\Lambda
\begin{bmatrix}
3 \\ 
4 \\ 
\end{bmatrix} =
\begin{bmatrix}
\Lambda3 \\ 
\Lambda4 \\ 
\end{bmatrix}
\tag{6}
$$

### 矩阵与平面向量的乘积

$$
\begin{bmatrix}
    p1 \\
    p2 \\
    p3 \\
\end{bmatrix} =
\begin{bmatrix} 
    a1 & b1 & c1\\
    a2 & b2 & c2\\
    a3 & b3 & c3\\
\end{bmatrix} 
\begin{bmatrix} 
    x \\
    y \\
    z \\
\end{bmatrix} 
\tag{7}
$$

## 二阶矩阵A 与 平面向量X 的 乘积
$$
\bm{A} =
\begin{bmatrix} 
    a & b \\
    c & d \\
\end{bmatrix}
\tag{8}
$$

$$
\bm{X} =
\begin{bmatrix} 
    x \\
    y \\
\end{bmatrix} 
\tag{9}
$$

$$
\bm{Y} =
\begin{bmatrix} 
    ax & by \\
    cx & dy \\
\end{bmatrix} 
\tag{10}
$$

$$
\bm{A}\bm{X}=\bm{Y}
\tag{11}
$$

## 变换公式

$$
\bm{A}(\bm{X} + \bm{Y}) = \bm{A}\bm{X} + \bm{A}\bm{Y}
\tag{12}
$$

$$
\bm{A}( \lambda \bm{X}) = \lambda (\bm{A}\bm{X})
\tag{13}
$$

## 矩阵变换

* 零向量的归零属性

### 恒等变化

$$
\begin{bmatrix} 
    1 & 0 \\
    0 & 1 \\
\end{bmatrix} 
\begin{bmatrix} 
    1 & 0 \\
    0 & 1 \\
\end{bmatrix} = 
\begin{bmatrix} 
    1 & 0 \\
    0 & 1 \\
\end{bmatrix}
\tag{14}
$$

### 反射变化
`
$$
\begin{bmatrix} 
    1 & 0 \\
    0 & 1 \\
\end{bmatrix} 
\begin{bmatrix} 
    1 & 0 \\
    0 & -1 \\
\end{bmatrix} = 
\begin{bmatrix} 
    1 & 0 \\
    0 & -1 \\
\end{bmatrix}
\tag{15}
$$
### 伸压变化

$$
\begin{bmatrix} 
    1 & 0 \\
    0 & 1 \\
\end{bmatrix} 
\begin{bmatrix} 
    k & 0 \\
    0 & k \\
\end{bmatrix} = 
\begin{bmatrix} 
    k & 0 \\
    0 & k \\
\end{bmatrix}
\tag{16}
$$

### 旋转变化

$$
\begin{bmatrix} 
    1 & 0 \\
    0 & 1 \\
\end{bmatrix} 
\begin{bmatrix} 
    cos\theta & -sin\theta \\
    sin\theta & cos\theta \\
\end{bmatrix} = 
\begin{bmatrix} 
    1 & 0 \\
    0 & 1 \\
\end{bmatrix}
\tag{17}
$$

### 投影变化

$$
\begin{bmatrix} 
    1 & 0 \\
    0 & 1 \\
\end{bmatrix} 
\begin{bmatrix} 
    1 & 0 \\
    0 & 0 \\
\end{bmatrix} = 
\begin{bmatrix} 
    1 & 0 \\
    0 & 0 \\
\end{bmatrix}
\tag{18}
$$

## 二阶方阵的乘法

### 二阶方阵的乘法

* 行列式

### 矩阵乘法运算律

* 传递

## 逆矩阵

### 来源

$$
AB = BA = E
\tag{16}
$$

### 性质

* 唯一
* 可逆矩阵的传递

### 求逆矩阵

$$
AB = BA = E
\tag{17}
$$

$$
B = A^{-1}
\tag{18}
$$

$$
ABB^{-1}A^{-1} = A(BB^{-1})A^{-1} = AEA^{-1} = AEA^{-1} = E
\tag{19}
$$

$$
(A^{-1})^{-1} = A
$$

## 矩阵解二元一次方程组

### 二元一次方程组

### 矩阵解二元一次方程组

### 解的存在与唯一

## 变换的不变量

$$
A\xi = \lambda_{0}\xi
$$

### 特征值

$$
\lambda_{0}
$$

### 特征向量

$$
\xi
$$

### 特征值不变