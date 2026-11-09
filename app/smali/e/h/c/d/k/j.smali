.class public Le/h/c/d/k/j;
.super Le/h/c/d/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/d/k/j$c;
    }
.end annotation


# instance fields
.field private final E:Le/h/c/d/k/j$c;

.field public F:Ljava/lang/Class;

.field public G:Ljava/lang/UnsatisfiedLinkError;

.field protected H:Ljava/io/BufferedWriter;

.field protected I:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;Le/h/c/d/k/j$c;Le/h/c/d/k/u;Le/h/c/d/k/a;Le/h/c/d/k/b;Le/h/c/d/k/a;Le/h/c/d/k/a;Le/h/c/d/k/u;)V
    .locals 4

    invoke-direct {p0, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;)V

    iput-object p2, p0, Le/h/c/d/k/j;->E:Le/h/c/d/k/j$c;

    const/4 v0, 0x3

    invoke-virtual {p6, v0}, Le/h/c/d/k/b;->I(I)V

    invoke-virtual {p7, v0}, Le/h/c/d/k/b;->I(I)V

    new-instance v1, Le/h/c/d/k/u;

    invoke-direct {v1, p1}, Le/h/c/d/k/u;-><init>(Le/h/c/d/g/b;)V

    new-instance v2, Le/h/c/d/k/b0$a;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Le/h/c/d/k/b0$a;-><init>(II)V

    invoke-virtual {v1, v2}, Le/h/c/d/k/b;->L(Le/h/c/d/k/i0$a;)V

    invoke-direct {p0, v1}, Le/h/c/d/k/j;->w0(Le/h/c/d/k/u;)V

    new-instance v2, Le/h/c/d/k/w;

    invoke-direct {v2, p1}, Le/h/c/d/k/w;-><init>(Le/h/c/d/g/b;)V

    invoke-virtual {v2, p7}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {v2, v1}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {v2, p6}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    const/4 p7, 0x1

    invoke-virtual {v2, p7}, Le/h/c/d/k/a;->l0(I)V

    invoke-virtual {v2, p7}, Le/h/c/d/k/a;->n0(I)V

    invoke-virtual {p0, p3}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {p0, v2}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p4}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    sget-object p3, Le/h/c/d/k/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, p7, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p6, p2, p1}, Le/h/c/d/k/a;->V(ILe/h/c/d/k/b;)V

    invoke-virtual {p6, p2, p5}, Le/h/c/d/k/a;->V(ILe/h/c/d/k/b;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lf/c/g/e/f/k/e;

    const-string p3, "d"

    invoke-direct {p2, p3}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    invoke-virtual {p0, p5}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    new-instance p2, Le/h/c/d/k/j$a;

    invoke-direct {p2, p0}, Le/h/c/d/k/j$a;-><init>(Le/h/c/d/k/j;)V

    invoke-virtual {p1, p2}, Le/h/c/d/k/b;->b(Le/h/c/d/k/c0;)V

    :goto_0
    invoke-virtual {p0, p8}, Le/h/c/d/k/a;->W(Le/h/c/d/k/b;)V

    return-void
.end method

.method private w0(Le/h/c/d/k/u;)V
    .locals 3

    sget-object v0, Le/h/c/d/k/j$b;->a:[I

    iget-object v1, p0, Le/h/c/d/k/j;->E:Le/h/c/d/k/j$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "11"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Le/h/c/d/k/u$b;->H2:Le/h/c/d/k/u$b;

    goto :goto_0

    :cond_1
    sget-object v0, Le/h/c/d/k/u$b;->I2:Le/h/c/d/k/u$b;

    goto :goto_0

    :cond_2
    sget-object v0, Le/h/c/d/k/u$b;->M2:Le/h/c/d/k/u$b;

    :goto_0
    invoke-virtual {p1, v0}, Le/h/c/d/k/u;->v0(Le/h/c/d/k/u$b;)V

    invoke-virtual {p1, v2}, Le/h/c/d/k/u;->y0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static x0(Le/h/c/d/g/b;Lf/c/g/d/a/b;Ljava/util/ArrayList;Lf/c/g/e/f/k/g;I)I
    .locals 13
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

    sget-object v0, Le/h/c/d/k/j$b;->b:[I

    invoke-virtual/range {p3 .. p3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Le/h/c/d/k/j$c;->v2:Le/h/c/d/k/j$c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create loop view with type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Le/h/c/d/k/j$c;->u2:Le/h/c/d/k/j$c;

    goto :goto_0

    :cond_2
    sget-object v0, Le/h/c/d/k/j$c;->w2:Le/h/c/d/k/j$c;

    :goto_0
    move-object v2, v0

    add-int/lit8 v0, p4, 0x1

    sget-object v3, Lf/c/g/e/f/c;->o3:Lf/c/g/e/f/c;

    sget-object v4, Lf/c/g/e/f/c;->p3:Lf/c/g/e/f/c;

    move-object v5, p1

    invoke-static {p1, v0, v3, v4}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v10

    sget-object v0, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    sget-object v3, Lf/c/g/e/f/c;->t3:Lf/c/g/e/f/c;

    invoke-static {v10, v9, v0, v3}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v9

    add-int/2addr v5, v9

    invoke-static {v10, v5, v0, v3}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v5, v7

    invoke-static {v10, v5, v0, v3}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    invoke-static {v10, v5, v0, v3}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v0

    new-instance v11, Le/h/c/d/k/j;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-static {p0, v3}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v3

    new-instance v5, Le/h/c/d/k/g;

    invoke-static {p0, v4}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v8, Le/h/c/d/k/g;

    invoke-static {p0, v6}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v8, p0, v4}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v6, Le/h/c/d/k/g;

    invoke-static {p0, v7}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v6, p0, v4}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    new-instance v7, Le/h/c/d/k/g;

    invoke-static {p0, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v7, p0, v0}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-static {p0, v0}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v12

    move-object v0, v11

    move-object v1, p0

    move-object v4, v5

    move-object v5, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Le/h/c/d/k/j;-><init>(Le/h/c/d/g/b;Le/h/c/d/k/j$c;Le/h/c/d/k/u;Le/h/c/d/k/a;Le/h/c/d/k/b;Le/h/c/d/k/a;Le/h/c/d/k/a;Le/h/c/d/k/u;)V

    move-object v0, p2

    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v0, p4, v0

    add-int/2addr v0, v9

    return v0
.end method


# virtual methods
.method protected u0()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v0()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
