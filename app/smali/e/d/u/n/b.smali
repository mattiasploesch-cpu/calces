.class public Le/d/u/n/b;
.super Le/d/q/u/f/h/e;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/q/u/f/h/e;-><init>(Le/d/b$c;Z)V

    return-void
.end method

.method private F(Ljava/util/ArrayList;)V
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

    const-string v1, "EDIT"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    new-array p1, p1, [Lf/c/n/u;

    new-instance v1, Le/d/u/n/b$e;

    invoke-direct {v1, p0}, Le/d/u/n/b$e;-><init>(Le/d/u/n/b;)V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    new-instance v1, Le/d/u/n/b$f;

    invoke-direct {v1, p0}, Le/d/u/n/b$f;-><init>(Le/d/u/n/b;)V

    const/4 v2, 0x1

    aput-object v1, p1, v2

    new-instance v1, Le/d/u/n/b$g;

    invoke-direct {v1, p0}, Le/d/u/n/b$g;-><init>(Le/d/u/n/b;)V

    const/4 v2, 0x2

    aput-object v1, p1, v2

    new-instance v1, Le/d/u/n/b$h;

    invoke-direct {v1, p0}, Le/d/u/n/b$h;-><init>(Le/d/u/n/b;)V

    const/4 v2, 0x3

    aput-object v1, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/n/u;

    invoke-interface {v1}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/g/d;

    invoke-direct {p0, v2}, Le/d/u/n/b;->J(Lf/c/g/e/f/g/d;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/g/d;

    invoke-direct {p0, v3}, Le/d/u/n/b;->I(Lf/c/g/e/f/g/d;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Le/d/u/n/b$j;

    invoke-direct {v4, p0, v1}, Le/d/u/n/b$j;-><init>(Le/d/u/n/b;Lf/c/n/u;)V

    invoke-static {v0, v2, v3, v4}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    move-result-object v2

    const v3, 0x7f080279

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/d/q/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/q/u/f/j/b;

    move-result-object v2

    new-instance v3, Le/d/u/n/b$i;

    invoke-direct {v3, p0, v1}, Le/d/u/n/b$i;-><init>(Le/d/u/n/b;Lf/c/n/u;)V

    invoke-virtual {v2, v3}, Le/d/q/u/f/j/b;->l(Le/h/b/o/c;)Le/d/q/u/f/j/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static G(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Le/d/q/u/f/j/a;

    const-string v0, "MATH"

    invoke-direct {v6, v0}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Le/d/u/n/b$k;

    invoke-direct {p0}, Le/d/u/n/b$k;-><init>()V

    const-string v0, "Det(matrix)"

    const-string v1, "Calculates the determinant."

    const-string v2, "help/functions/Det.xml"

    invoke-static {v6, v0, v1, v2, p0}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/String;

    const-string v1, "help/functions/Inverse.xml"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    new-instance v1, Le/d/u/n/b$l;

    invoke-direct {v1}, Le/d/u/n/b$l;-><init>()V

    const-string v2, "Inverse(matrix)"

    const-string v3, "Computes the inverse of the `matrix`"

    invoke-static {v6, v2, v3, v0, v1}, Le/d/q/u/f/a;->d(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string v0, "help/functions/MatrixRank.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/u/n/b$m;

    invoke-direct {v5}, Le/d/u/n/b$m;-><init>()V

    const-string v1, "MatrixRank(matrix)"

    const-string v2, "returns the rank of `matrix`"

    const/4 v4, 0x1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/q/u/f/a;->e(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/o/c;)Le/d/q/u/f/j/b;

    new-array v0, p0, [Ljava/lang/String;

    const-string v1, "help/functions/Transpose.xml"

    aput-object v1, v0, v7

    new-instance v1, Le/d/u/n/b$n;

    invoke-direct {v1}, Le/d/u/n/b$n;-><init>()V

    const-string v2, "Transpose(matrix)"

    const-string v3, "Transposes the matrix."

    invoke-static {v6, v2, v3, v0, v1}, Le/d/q/u/f/a;->d(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-array v0, p0, [Ljava/lang/String;

    const-string v1, "help/functions/IdentityMatrix.xml"

    aput-object v1, v0, v7

    new-instance v1, Le/d/u/n/b$o;

    invoke-direct {v1}, Le/d/u/n/b$o;-><init>()V

    const-string v2, "IdentityMatrix(dimension)"

    const-string v3, "Returns the identity matrix."

    invoke-static {v6, v2, v3, v0, v1}, Le/d/q/u/f/a;->d(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, "help/functions/RowReduce.xml"

    aput-object p0, v3, v7

    new-instance v5, Le/d/u/n/b$p;

    invoke-direct {v5}, Le/d/u/n/b$p;-><init>()V

    const-string v1, "RowReduce(matrix)"

    const-string v2, "Returns the reduced row-echelon form."

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/q/u/f/a;->e(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-static {v6}, Le/d/q/u/f/h/m;->A(Le/d/q/u/f/j/a;)V

    return-void
.end method

.method private H(Ljava/util/ArrayList;)V
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

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    new-array v1, p1, [Z

    fill-array-data v1, :array_0

    new-array p1, p1, [Lf/c/n/u;

    new-instance v2, Le/d/u/n/b$q;

    invoke-direct {v2, p0}, Le/d/u/n/b$q;-><init>(Le/d/u/n/b;)V

    const/4 v3, 0x0

    aput-object v2, p1, v3

    new-instance v2, Le/d/u/n/b$r;

    invoke-direct {v2, p0}, Le/d/u/n/b$r;-><init>(Le/d/u/n/b;)V

    const/4 v4, 0x1

    aput-object v2, p1, v4

    new-instance v2, Le/d/u/n/b$s;

    invoke-direct {v2, p0}, Le/d/u/n/b$s;-><init>(Le/d/u/n/b;)V

    const/4 v4, 0x2

    aput-object v2, p1, v4

    new-instance v2, Le/d/u/n/b$a;

    invoke-direct {v2, p0}, Le/d/u/n/b$a;-><init>(Le/d/u/n/b;)V

    const/4 v4, 0x3

    aput-object v2, p1, v4

    new-instance v2, Le/d/u/n/b$b;

    invoke-direct {v2, p0}, Le/d/u/n/b$b;-><init>(Le/d/u/n/b;)V

    const/4 v4, 0x4

    aput-object v2, p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/n/u;

    invoke-interface {v2}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/g/d;

    invoke-direct {p0, v4}, Le/d/u/n/b;->J(Lf/c/g/e/f/g/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v2}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/g/d;

    invoke-direct {p0, v5}, Le/d/u/n/b;->I(Lf/c/g/e/f/g/d;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Le/d/u/n/b$c;

    invoke-direct {v6, p0, v2}, Le/d/u/n/b$c;-><init>(Le/d/u/n/b;Lf/c/n/u;)V

    invoke-static {v0, v4, v5, v6}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    move-result-object v4

    aget-boolean v5, v1, v3

    if-eqz v5, :cond_0

    const v5, 0x7f0800fd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/d/q/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/q/u/f/j/b;

    move-result-object v4

    new-instance v5, Le/d/u/n/b$d;

    invoke-direct {v5, p0, v2}, Le/d/u/n/b$d;-><init>(Le/d/u/n/b;Lf/c/n/u;)V

    invoke-virtual {v4, v5}, Le/d/q/u/f/j/b;->l(Le/h/b/o/c;)Le/d/q/u/f/j/b;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private I(Lf/c/g/e/f/g/d;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Ha()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private J(Lf/c/g/e/f/g/d;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected K(Le/d/q/f;)Le/d/u/n/e;
    .locals 0

    check-cast p1, Le/d/u/n/e;

    return-object p1
.end method

.method public u()Ljava/util/List;
    .locals 1
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

    invoke-direct {p0, v0}, Le/d/u/n/b;->H(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Le/d/u/n/b;->F(Ljava/util/ArrayList;)V

    invoke-static {v0}, Le/d/u/n/b;->G(Ljava/util/ArrayList;)V

    invoke-super {p0, v0}, Le/d/q/u/f/h/e;->E(Ljava/util/ArrayList;)V

    return-object v0
.end method
