.class public Le/h/c/d/k/m;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field private E:Ljava/lang/ArithmeticException;

.field protected F:Ljava/lang/String;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const-string p1, "X19feW5mU0l4TmQ="

    iput-object p1, p0, Le/h/c/d/k/m;->F:Ljava/lang/String;

    return-void
.end method

.method private static x0(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Le/h/c/d/k/w;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/h/c/d/k/u;

    new-instance v2, Lf/c/g/e/f/k/e;

    const-string v3, "d"

    invoke-direct {v2, v3}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, p0, v2}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/c/d/k/u;

    invoke-direct {v1, p0}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    sget-object v2, Le/h/c/d/k/u$b;->F2:Le/h/c/d/k/u$b;

    invoke-virtual {v1, v2}, Le/h/c/d/k/u;->v0(Le/h/c/d/k/u$b;)V

    new-instance v2, Le/h/c/d/k/b0$a;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v1, v2}, Le/h/c/d/k/b;->L(Le/h/c/d/k/i0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/c/d/k/g;

    invoke-direct {v1, p0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    new-instance v2, Le/h/c/d/k/u;

    new-instance v4, Lf/c/g/e/f/k/e;

    invoke-direct {v4, v3}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, p0, v4}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)V

    invoke-virtual {v1, v2}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    new-instance v2, Le/h/c/d/k/g;

    invoke-static {p0, p1}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Le/h/c/d/k/w;

    invoke-direct {p1, p0, v0}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le/h/c/d/k/a;->l0(I)V

    invoke-virtual {p1, p0}, Le/h/c/d/k/a;->n0(I)V

    return-object p1
.end method

.method private static y0(Le/h/c/d/g/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Le/h/c/d/k/b;
    .locals 1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?"

    invoke-static {v0}, Lf/c/g/e/f/k/d;->d(Ljava/lang/String;)Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_0
    new-instance v0, Le/h/c/d/k/g;

    invoke-direct {v0, p0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    invoke-static {p0, p1}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/c/d/k/a;->U(Ljava/util/ArrayList;)V

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-static {p0, p2}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/c/d/k/a;->U(Ljava/util/ArrayList;)V

    sget-object p0, Le/h/c/d/k/e0;->y2:Le/h/c/d/k/e0;

    invoke-virtual {v0, p0}, Le/h/c/d/k/a;->k0(Le/h/c/d/k/e0;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Le/h/c/d/k/b;->I(I)V

    return-object v0
.end method

.method public static z0(Le/h/c/d/g/b;Lf/c/g/d/a/b;Ljava/util/ArrayList;Lf/c/g/e/f/k/g;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Lf/c/g/d/a/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;",
            "Lf/c/g/e/f/k/g;",
            "I)I"
        }
    .end annotation

    add-int/lit8 p3, p4, 0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/f/e/b;->W9(Lf/c/g/e/f/c;)Lf/c/g/e/f/c;

    move-result-object v1

    invoke-static {p1, p3, v0, v1}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object p1

    sget-object p3, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    sget-object v0, Lf/c/g/e/f/c;->t3:Lf/c/g/e/f/c;

    const/4 v1, 0x1

    invoke-static {p1, v1, p3, v0}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v1

    invoke-static {p1, v3, p3, v0}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v3, v5

    invoke-static {p1, v3, p3, v0}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object p3

    new-instance v0, Le/h/c/d/k/g;

    invoke-static {p0, v2}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v4}, Le/h/c/d/k/m;->x0(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Le/h/c/d/k/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-static {p0, v3}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v4, p3}, Le/h/c/d/k/m;->y0(Le/h/c/d/g/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Le/h/c/d/k/b;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/g/e/f/k/g;

    invoke-static {p0, p3}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Le/h/c/d/k/m;

    invoke-direct {p3, p0, v2}, Le/h/c/d/k/m;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p4, p0

    return p4
.end method


# virtual methods
.method protected u0()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v0()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected w0()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
