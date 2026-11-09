.class Ln/i/b/b/a0$v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/a0$v;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->ArrayDepth:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/a0$d;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->CharacteristicPolynomial:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$e;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$e;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->CholeskyDecomposition:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$f;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$f;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ConjugateTranspose:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$g;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$g;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Cross:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$h;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$h;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->DesignMatrix:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$i;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$i;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Det:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$j;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$j;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Diagonal:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$k;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$k;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->DiagonalMatrix:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$l;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$l;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Dimensions:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$m;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$m;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Dot:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$n;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$n;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Eigenvalues:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$o;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$o;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Eigenvectors:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$p;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$p;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FourierMatrix:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$r;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$r;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FromPolarCoordinates:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$s;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$s;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->HilbertMatrix:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$t;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$t;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->IdentityMatrix:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$u;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$u;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Inner:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$w;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$w;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Inverse:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$x;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$x;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->JacobiMatrix:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$y;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$y;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LeastSquares:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$a0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$a0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LinearSolve:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$b0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$b0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LinearSolveFunction:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$c0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$c0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LowerTriangularize:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$d0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$d0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LUDecomposition:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$z;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$z;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->MatrixMinimalPolynomial:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$g0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$g0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->MatrixExp:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$e0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$e0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->MatrixLog:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$f0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$f0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->MatrixPower:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$h0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$h0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->MatrixRank:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$i0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$i0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Norm:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$j0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$j0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Normalize:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$k0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$k0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->NullSpace:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$l0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$l0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Orthogonalize:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$m0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$m0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PseudoInverse:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/a0$o0;->u2:Ln/i/b/b/a0$o0;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Projection:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$n0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$n0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->QRDecomposition:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$p0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$p0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RiccatiSolve:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$q0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$q0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RowReduce:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$r0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$r0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SingularValueDecomposition:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$s0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$s0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ToeplitzMatrix:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$u0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$u0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ToPolarCoordinates:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$t0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$t0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Tr:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$v0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$v0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Transpose:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$w0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$w0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->UpperTriangularize:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$y0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$y0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->UnitVector:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$x0;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$x0;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->VandermondeMatrix:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$z0;

    invoke-direct {v1}, Ln/i/b/b/a0$z0;-><init>()V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->VectorAngle:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$a1;

    invoke-direct {v1, v2}, Ln/i/b/b/a0$a1;-><init>(Ln/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
