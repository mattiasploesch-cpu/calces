.class public abstract Lo/u/f/g/b;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field private c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fQVlNVVVyT3VSYkR5Qw=="

    iput-object p1, p0, Lo/u/f/g/b;->c:Ljava/lang/String;

    const-string p1, "X19fS1RlTGVhd0FOdQ=="

    iput-object p1, p0, Lo/u/f/g/b;->d:Ljava/lang/String;

    const-string p1, "X19fbXlBc1l4QWhrbg=="

    iput-object p1, p0, Lo/u/f/g/b;->e:Ljava/lang/String;

    return-void
.end method

.method private A()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected B(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/g/b$h;

    invoke-direct {v0, p0}, Lo/u/f/g/b$h;-><init>(Lo/u/f/g/b;)V

    const-string v1, "det(matrix)"

    const-string v2, "Calculates the determinant."

    const-string v3, "help_images/det.jpg"

    invoke-static {p1, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method protected C(Le/d/q/u/f/j/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "help/functions/IdentityMatrix.xml"

    aput-object v2, v0, v1

    new-instance v1, Lo/u/f/g/b$d;

    invoke-direct {v1, p0}, Lo/u/f/g/b$d;-><init>(Lo/u/f/g/b;)V

    const-string v2, "identity(dimension)"

    const-string v3, "Returns the identity matrix."

    invoke-static {p1, v2, v3, v0, v1}, Le/d/q/u/f/a;->d(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method protected D(Le/d/q/u/f/j/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "help/functions/Inverse.xml"

    aput-object v2, v0, v1

    new-instance v1, Lo/u/f/g/b$g;

    invoke-direct {v1, p0}, Lo/u/f/g/b$g;-><init>(Lo/u/f/g/b;)V

    const-string v2, "Inverse(matrix)"

    const-string v3, "Computes the inverse of the matrix"

    invoke-static {p1, v2, v3, v0, v1}, Le/d/q/u/f/a;->d(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method protected E(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/g/b$a;

    invoke-direct {v0, p0}, Lo/u/f/g/b$a;-><init>(Lo/u/f/g/b;)V

    const-string v1, "abs(matrix)"

    const-string v2, "Returns a matrix containing the absolute value of each element of matrix"

    const-string v3, "help_images/matrix_abs.jpg"

    invoke-static {p1, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method protected F(Le/d/q/u/f/j/a;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "help/functions/MatrixRank.xml"

    aput-object v1, v4, v0

    new-instance v6, Lo/u/f/g/b$c;

    invoke-direct {v6, p0}, Lo/u/f/g/b$c;-><init>(Lo/u/f/g/b;)V

    const-string v2, "MatrixRank(matrix)"

    const-string v3, "returns the rank of `matrix`"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Le/d/q/u/f/a;->e(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method protected G(Le/d/q/u/f/j/a;)V
    .locals 4

    new-instance v0, Lo/u/f/g/b$b;

    invoke-direct {v0, p0}, Lo/u/f/g/b$b;-><init>(Lo/u/f/g/b;)V

    const-string v1, "randM(rows,columns)"

    const-string v2, "Returns a random matrix."

    const-string v3, "help_images/rand_matrix.jpg"

    invoke-static {p1, v1, v2, v3, v0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method protected H(Le/d/q/u/f/j/a;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "help/tihelp/matrix/ti_ref.md"

    aput-object v1, v4, v0

    new-instance v6, Lo/u/f/g/b$e;

    invoke-direct {v6, p0}, Lo/u/f/g/b$e;-><init>(Lo/u/f/g/b;)V

    const-string v2, "ref(matrix)"

    const-string v3, "Returns the row-echelon form of a real matrix"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Le/d/q/u/f/a;->e(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method protected I(Le/d/q/u/f/j/a;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "help/tihelp/matrix/ti_rref.md"

    aput-object v1, v4, v0

    new-instance v6, Lo/u/f/g/b$f;

    invoke-direct {v6, p0}, Lo/u/f/g/b$f;-><init>(Lo/u/f/g/b;)V

    const-string v2, "rref(matrix)"

    const-string v3, "Returns the reduced row-echelon form."

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Le/d/q/u/f/a;->e(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method protected J(Le/d/q/u/f/j/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "help/functions/Transpose.xml"

    aput-object v2, v0, v1

    new-instance v1, Lo/u/f/g/b$i;

    invoke-direct {v1, p0}, Lo/u/f/g/b$i;-><init>(Lo/u/f/g/b;)V

    const-string v2, "Transpose(matrix)"

    const-string v3, "Transposes the matrix."

    invoke-static {p1, v2, v3, v0, v1}, Le/d/q/u/f/a;->d(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method protected final K(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Lf/c/g/e/e/d/b/a;->af(Ljava/lang/String;)Lf/c/g/e/f/g/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u00d7"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->Ha()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
