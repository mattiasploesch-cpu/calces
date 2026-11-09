.class public Le/h/c/d/k/v;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field private E:Ljava/lang/Float;

.field private F:Ljava/io/ByteArrayOutputStream;

.field public G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field private I:Ljava/lang/String;


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

    const-string p1, "X19falNoR0twTUVRTg=="

    iput-object p1, p0, Le/h/c/d/k/v;->G:Ljava/lang/String;

    const-string p1, "X19fY3lQZnVHUXhI"

    iput-object p1, p0, Le/h/c/d/k/v;->H:Ljava/lang/String;

    const-string p1, "X19fd21GTXRnUA=="

    iput-object p1, p0, Le/h/c/d/k/v;->I:Ljava/lang/String;

    return-void
.end method

.method public static u0(Le/h/c/d/g/b;Lf/c/g/d/a/b;Ljava/util/ArrayList;Lf/c/g/e/f/k/g;I)I
    .locals 5
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

    sget-object v0, Lf/c/g/e/f/c;->o3:Lf/c/g/e/f/c;

    sget-object v1, Lf/c/g/e/f/c;->p3:Lf/c/g/e/f/c;

    invoke-static {p1, p3, v0, v1}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object p1

    sget-object p3, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    sget-object v0, Lf/c/g/e/f/c;->t3:Lf/c/g/e/f/c;

    const/4 v1, 0x1

    invoke-static {p1, v1, p3, v0}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {p1, v3, p3, v0}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object p3

    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    sget-object v3, Le/h/c/d/k/u$b;->M2:Le/h/c/d/k/u$b;

    invoke-virtual {v0, v3}, Le/h/c/d/k/u;->v0(Le/h/c/d/k/u$b;)V

    const-string v3, "M"

    invoke-virtual {v0, v3}, Le/h/c/d/k/u;->y0(Ljava/lang/String;)V

    new-instance v3, Le/h/c/d/k/b0$a;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v0, v3}, Le/h/c/d/k/b;->L(Le/h/c/d/k/i0$a;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-static {p0, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/h/c/d/k/g;

    invoke-static {p0, v2}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/h/c/d/k/u;

    new-instance v2, Lf/c/g/e/f/k/e;

    const-string v4, "d"

    invoke-direct {v2, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v2}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/h/c/d/k/v$a;

    invoke-direct {v2}, Le/h/c/d/k/v$a;-><init>()V

    invoke-virtual {v0, v2}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    new-instance v0, Le/h/c/d/k/g;

    invoke-static {p0, p3}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {v0, p0, p3}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/g/e/f/k/g;

    invoke-static {p0, p3}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Le/h/c/d/k/v;

    invoke-direct {p3, p0, v3}, Le/h/c/d/k/v;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p4, v1

    return p4
.end method
