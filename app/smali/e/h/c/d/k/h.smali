.class public final Le/h/c/d/k/h;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field private E:Ljava/nio/FloatBuffer;

.field public F:Ljava/lang/String;

.field private G:Ljava/lang/String;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;Le/h/c/d/k/u;Le/h/c/d/k/g;Le/h/c/d/k/g;Le/h/c/d/k/g;Le/h/c/d/k/u;)V
    .locals 1

    invoke-direct {p0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    const-string v0, "X19faWxPcm1yTw=="

    iput-object v0, p0, Le/h/c/d/k/h;->F:Ljava/lang/String;

    const-string v0, "X19fcHhNQXBo"

    iput-object v0, p0, Le/h/c/d/k/h;->G:Ljava/lang/String;

    invoke-virtual {p0, p3}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    new-instance p3, Le/h/c/d/k/w;

    invoke-direct {p3, p1}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;)V

    invoke-static {p1, p2}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object p2

    invoke-virtual {p3, p2}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Le/h/c/d/k/a;->l0(I)V

    new-instance p2, Le/h/c/d/k/u;

    invoke-direct {p2, p1}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    sget-object v0, Le/h/c/d/k/u$b;->J2:Le/h/c/d/k/u$b;

    invoke-virtual {p2, v0}, Le/h/c/d/k/u;->v0(Le/h/c/d/k/u$b;)V

    const-string v0, "->"

    invoke-virtual {p2, v0}, Le/h/c/d/k/u;->y0(Ljava/lang/String;)V

    new-instance v0, Le/h/c/d/k/g;

    invoke-direct {v0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    invoke-virtual {v0, p5}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {v0, p2}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {v0, p6}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Le/h/c/d/k/b;->I(I)V

    invoke-virtual {p3, v0}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Le/h/c/d/k/a;->n0(I)V

    invoke-virtual {p0, p3}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p4}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p7}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    return-void
.end method

.method public static u0(Le/h/c/d/g/b;Lf/c/g/d/a/b;Ljava/util/ArrayList;Lf/c/g/e/f/k/g;I)I
    .locals 12
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

    move-object v1, p0

    add-int/lit8 v0, p4, 0x1

    sget-object v2, Lf/c/g/e/f/c;->o3:Lf/c/g/e/f/c;

    sget-object v3, Lf/c/g/e/f/c;->p3:Lf/c/g/e/f/c;

    move-object v4, p1

    invoke-static {p1, v0, v2, v3}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v8

    sget-object v0, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/c;->t3:Lf/c/g/e/f/c;

    const/4 v3, 0x1

    invoke-static {v8, v3, v0, v2}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v3

    invoke-static {v8, v5, v0, v2}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v5, v7

    invoke-static {v8, v5, v0, v2}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-static {p0, v2}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v5

    new-instance v7, Le/h/c/d/k/g;

    invoke-static {p0, v4}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v7, p0, v2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v9, Le/h/c/d/k/g;

    invoke-static {p0, v6}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v9, p0, v2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v6, Le/h/c/d/k/g;

    invoke-static {p0, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-static {p0, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v10

    new-instance v11, Le/h/c/d/k/h;

    move-object v0, v11

    move-object v2, p3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Le/h/c/d/k/h;-><init>(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;Le/h/c/d/k/u;Le/h/c/d/k/g;Le/h/c/d/k/g;Le/h/c/d/k/g;Le/h/c/d/k/u;)V

    move-object v0, p2

    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v0, p4, v0

    return v0
.end method
