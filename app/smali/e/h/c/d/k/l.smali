.class public Le/h/c/d/k/l;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field private final E:Le/h/c/d/k/b;

.field private final F:Le/h/c/d/k/b;

.field private G:Ljava/nio/Buffer;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    iput-object p4, p0, Le/h/c/d/k/l;->E:Le/h/c/d/k/b;

    iput-object p5, p0, Le/h/c/d/k/l;->F:Le/h/c/d/k/b;

    invoke-virtual {p0, p2}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p3}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-direct {p0}, Le/h/c/d/k/l;->v0()Le/h/c/d/k/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p6}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    return-void
.end method

.method private v0()Le/h/c/d/k/b;
    .locals 3

    iget-object v0, p0, Le/h/c/d/k/l;->E:Le/h/c/d/k/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->I(I)V

    iget-object v0, p0, Le/h/c/d/k/l;->F:Le/h/c/d/k/b;

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->I(I)V

    new-instance v0, Le/h/c/d/k/w;

    iget-object v2, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-direct {v0, v2}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;)V

    iget-object v2, p0, Le/h/c/d/k/l;->E:Le/h/c/d/k/b;

    invoke-virtual {v0, v2}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    iget-object v2, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-static {v2}, Le/h/c/c;->d(Le/h/c/d/g/b;)Le/h/c/d/k/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    iget-object v2, p0, Le/h/c/d/k/l;->F:Le/h/c/d/k/b;

    invoke-virtual {v0, v2}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {v0, v1}, Le/h/c/d/k/a;->n0(I)V

    invoke-virtual {v0, v1}, Le/h/c/d/k/a;->l0(I)V

    new-instance v1, Le/h/c/d/k/l$a;

    invoke-direct {v1, p0}, Le/h/c/d/k/l$a;-><init>(Le/h/c/d/k/l;)V

    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    return-object v0
.end method

.method public static w0(Le/h/c/d/g/b;Lf/c/g/d/a/b;Ljava/util/ArrayList;I)I
    .locals 10
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

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/f/e/b;->W9(Lf/c/g/e/f/c;)Lf/c/g/e/f/c;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v7

    sget-object v0, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->t3:Lf/c/g/e/f/c;

    const/4 v3, 0x1

    invoke-static {v7, v3, v0, v2}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v7, v5, v0, v2}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    invoke-static {v7, v5, v0, v2}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v0

    new-instance v5, Le/h/c/d/k/g;

    invoke-static {p0, v4}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, p0, v2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v3}, Le/h/c/d/k/b;->I(I)V

    new-instance v4, Le/h/c/d/k/g;

    invoke-static {p0, v6}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v4, p0, v2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v6, Le/h/c/d/k/g;

    invoke-static {p0, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v8, Le/h/c/d/k/l;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-static {p0, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-static {p0, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v9

    move-object v0, v8

    move-object v1, p0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Le/h/c/d/k/l;-><init>(Le/h/c/d/g/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p3

    return v0
.end method


# virtual methods
.method protected u0()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
