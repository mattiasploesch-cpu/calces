.class public Lo/u/f/k/i;
.super Lo/u/f/g/b;
.source ""


# instance fields
.field private f:Ljava/io/UnsupportedEncodingException;

.field public g:Ljava/lang/Byte;

.field public h:Ljava/io/DataOutputStream;

.field private i:Ljava/lang/Void;

.field private j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/u/f/g/b;-><init>(Le/d/b$c;)V

    const-string p1, "X19fdllWTHRvVGZBRg=="

    iput-object p1, p0, Lo/u/f/k/i;->j:Ljava/lang/String;

    const-string p1, "X19fclZreHV0SGxFY2R0VA=="

    iput-object p1, p0, Lo/u/f/k/i;->k:Ljava/lang/String;

    return-void
.end method

.method private L()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private M(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "EDIT"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->h2()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lo/u/f/g/b;->K(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lo/u/f/k/i$b;

    invoke-direct {v6, p0, v4}, Lo/u/f/k/i$b;-><init>(Lo/u/f/k/i;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private N(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "MATH"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->B(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->J(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->F(Le/d/q/u/f/j/a;)V

    new-instance v1, Lo/u/f/k/i$e;

    invoke-direct {v1, p0}, Lo/u/f/k/i$e;-><init>(Lo/u/f/k/i;)V

    const-string v2, "dim(matrix)"

    const-string v3, "Returns the matrix dimensions."

    const-string v4, "help_images/dim.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/i$f;

    invoke-direct {v1, p0}, Lo/u/f/k/i$f;-><init>(Lo/u/f/k/i;)V

    const-string v2, "Fill(value,matrixname)"

    const-string v3, "Fills all elements with a constant."

    const-string v4, "help_images/fill.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->C(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->G(Le/d/q/u/f/j/a;)V

    new-instance v1, Lo/u/f/k/i$g;

    invoke-direct {v1, p0}, Lo/u/f/k/i$g;-><init>(Lo/u/f/k/i;)V

    const-string v2, "augment(matrixA,matrixB)"

    const-string v3, "Appends two matrices."

    const-string v4, "help_images/matrix_augment.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/i$h;

    invoke-direct {v1, p0}, Lo/u/f/k/i$h;-><init>(Lo/u/f/k/i;)V

    const-string v2, "cumSum(matrix)"

    const-string v3, "Returns the cumulative sums of a matrix."

    const-string v4, "help_images/cumsum.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->H(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->I(Le/d/q/u/f/j/a;)V

    new-instance v1, Lo/u/f/k/i$i;

    invoke-direct {v1, p0}, Lo/u/f/k/i$i;-><init>(Lo/u/f/k/i;)V

    const-string v2, "rowSwap(matrix,rowA,rowB)"

    const-string v3, "returns a matrix. It swaps rowA and rowB of matrix."

    const-string v4, "help_images/row_swap.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/i$j;

    invoke-direct {v1, p0}, Lo/u/f/k/i$j;-><init>(Lo/u/f/k/i;)V

    const-string v2, "row+(matrix,rowA,rowB)"

    const-string v3, "Returns a matrix. It adds rowA and rowB of matrix and stores the results in rowB."

    const-string v4, "help_images/row_plus.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/i$k;

    invoke-direct {v1, p0}, Lo/u/f/k/i$k;-><init>(Lo/u/f/k/i;)V

    const-string v2, "*row(value,matrix,row)"

    const-string v3, "Returns a matrix. It multiplies row of matrix by value and stores the results in row."

    const-string v4, "help_images/row_multiply.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/i$a;

    invoke-direct {v1, p0}, Lo/u/f/k/i$a;-><init>(Lo/u/f/k/i;)V

    const-string v2, "*row+(value,matrix,rowA,rowB)"

    const-string v3, "Returns a matrix. It multiplies rowA of matrix by value, adds it to rowB, and stores the results in rowB"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->E(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/h/m;->A(Le/d/q/u/f/j/a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private O(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "NAMES"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->h2()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lo/u/f/g/b;->K(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lo/u/f/k/i$c;

    invoke-direct {v6, p0, v4}, Lo/u/f/k/i$c;-><init>(Lo/u/f/k/i;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    move-result-object v5

    const v6, 0x7f0800fd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/d/q/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/q/u/f/j/b;

    new-instance v6, Lo/u/f/k/i$d;

    invoke-direct {v6, p0, v4}, Lo/u/f/k/i$d;-><init>(Lo/u/f/k/i;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Le/d/q/u/f/j/b;->l(Le/h/b/o/c;)Le/d/q/u/f/j/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/u/f/j/i;->R(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/i;->S(Le/d/q/u/f/j/a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lo/u/f/k/i;->O(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lo/u/f/k/i;->N(Ljava/util/ArrayList;)V

    new-instance v1, Le/d/q/u/f/j/a;

    const-string v2, "VECTOR OPS"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lo/u/f/j/p;->B(Le/d/q/u/f/j/a;)V

    invoke-direct {p0, v0}, Lo/u/f/k/i;->M(Ljava/util/ArrayList;)V

    return-object v0
.end method
