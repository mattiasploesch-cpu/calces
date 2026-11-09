.class public Le/h/c/d/k/r;
.super Le/h/c/d/k/q;
.source ""


# instance fields
.field protected M:Ljava/lang/String;

.field protected N:Ljava/lang/String;


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

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/q;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const-string p1, "X19fcE9JWFJWZHVzVldRakE="

    iput-object p1, p0, Le/h/c/d/k/r;->M:Ljava/lang/String;

    const-string p1, "X19fZUxudk1STGppYXBOVHU="

    iput-object p1, p0, Le/h/c/d/k/r;->N:Ljava/lang/String;

    return-void
.end method

.method public static A0(Le/h/c/d/g/b;Lf/c/g/d/a/b;Ljava/util/ArrayList;I)I
    .locals 8
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

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/e/b;->W9(Lf/c/g/e/f/c;)Lf/c/g/e/f/c;

    move-result-object v2

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

    new-instance v1, Le/h/c/d/k/g;

    invoke-static {p0, v3}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    sget-object v3, Le/h/c/d/k/e0;->w2:Le/h/c/d/k/e0;

    invoke-virtual {v1, v3}, Le/h/c/d/k/a;->k0(Le/h/c/d/k/e0;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Le/h/c/d/k/b;->I(I)V

    new-instance v4, Le/h/c/d/k/r$a;

    invoke-direct {v4}, Le/h/c/d/k/r$a;-><init>()V

    invoke-virtual {v1, v4}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    new-instance v4, Le/h/c/d/k/g;

    invoke-static {p0, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v0, Le/h/c/d/k/u;

    invoke-direct {v0, p0}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    sget-object v5, Le/h/c/d/k/u$b;->u2:Le/h/c/d/k/u$b;

    invoke-virtual {v0, v5}, Le/h/c/d/k/u;->v0(Le/h/c/d/k/u$b;)V

    new-instance v5, Le/h/c/d/k/b0$a;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v0, v5}, Le/h/c/d/k/b;->L(Le/h/c/d/k/i0$a;)V

    new-instance v5, Le/h/c/d/k/r$b;

    invoke-direct {v5}, Le/h/c/d/k/r$b;-><init>()V

    invoke-virtual {v0, v5}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    new-instance v5, Le/h/c/d/k/g;

    new-array v6, v2, [Le/h/c/d/k/b;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v6}, Lf/c/g/d/a/d/c;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    sget-object v0, Le/h/c/d/k/e0;->x2:Le/h/c/d/k/e0;

    invoke-virtual {v5, v0}, Le/h/c/d/k/a;->k0(Le/h/c/d/k/e0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/g/e/f/k/g;

    invoke-static {p0, v6}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    invoke-static {p0, v1}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/c/d/k/b;

    new-instance v4, Le/h/c/d/k/r$c;

    invoke-direct {v4}, Le/h/c/d/k/r$c;-><init>()V

    invoke-virtual {v1, v4}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    new-instance v1, Le/h/c/d/k/r;

    invoke-direct {v1, p0, v0}, Le/h/c/d/k/r;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    sget-object p0, Le/h/c/d/k/q$c;->v2:Le/h/c/d/k/q$c;

    invoke-virtual {v1, p0}, Le/h/c/d/k/q;->w0(Le/h/c/d/k/q$c;)V

    invoke-virtual {v1, v3}, Le/h/c/d/k/q;->x0(I)V

    invoke-virtual {v1, v2}, Le/h/c/d/k/q;->y0(Z)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method

.method private z0()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
