.class public Le/h/c/d/k/d;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field public E:Ljava/lang/Integer;

.field public F:Ljava/io/BufferedReader;

.field public G:Ljava/lang/ClassNotFoundException;

.field public H:Ljava/lang/String;


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

    const-string p1, "X19fcEhrQ19OTl8="

    iput-object p1, p0, Le/h/c/d/k/d;->H:Ljava/lang/String;

    return-void
.end method

.method private static w0(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Le/h/c/d/k/w;
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

    invoke-static {p0, p1}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/c/d/k/a;->U(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Le/h/c/d/k/w;

    invoke-direct {p1, p0, v0}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le/h/c/d/k/a;->l0(I)V

    invoke-virtual {p1, p0}, Le/h/c/d/k/a;->n0(I)V

    return-object p1
.end method

.method public static x0(Le/h/c/d/g/b;Lf/c/g/d/a/b;Ljava/util/ArrayList;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Lf/c/g/d/a/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    sget-object v1, Lf/c/g/e/f/c;->o3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->p3:Lf/c/g/e/f/c;

    invoke-static {p1, v0, v1, v2}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object p1

    sget-object v0, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    sget-object v1, Lf/c/g/e/f/c;->t3:Lf/c/g/e/f/c;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {p1, v4, v0, v1}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Le/h/c/d/k/d;->w0(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Le/h/c/d/k/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-static {p0, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/h/c/d/k/g;

    invoke-static {p0, v3}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-static {p0, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/h/c/d/k/d;

    invoke-direct {v0, p0, v1}, Le/h/c/d/k/d;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method


# virtual methods
.method protected u0()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected v0()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
