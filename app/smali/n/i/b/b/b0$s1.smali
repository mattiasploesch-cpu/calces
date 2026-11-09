.class public Ln/i/b/b/b0$s1;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method public static G5(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->T6()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ln/i/b/f/c;->Oa()Z

    move-result v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Ln/i/b/f/c;->Me(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ln/i/b/f/c;->Ne(Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Ln/i/b/f/c;->Y(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->Ne(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Me(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->Ne(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Me(Z)V

    throw p0

    :catch_0
    invoke-virtual {v0, v1}, Ln/i/b/f/c;->Ne(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Me(Z)V

    return-object p0
.end method

.method protected static K6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ln/i/b/m/c;

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ln/i/b/m/c0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    :goto_1
    invoke-static {v2, v1, p3}, Ln/i/b/f/n/j;->a(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/i0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ln/i/b/b/b0$u1;

    new-instance v2, Ln/i/b/b/b0$t1;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-direct {v2, p3, p0}, Ln/i/b/b/b0$t1;-><init>(Ln/i/b/f/c;Ln/i/b/m/c0;)V

    invoke-direct {v1, v0, p1, v2, p2}, Ln/i/b/b/b0$u1;-><init>(Ljava/util/List;Ln/i/b/m/c;Ln/i/b/b/b0$j0;Ln/i/b/m/c0;)V

    invoke-virtual {v1}, Ln/i/b/b/b0$u1;->d()Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ln/i/b/f/l/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :catch_1
    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method protected static R5(Ln/i/b/m/c0;Ln/i/b/m/i0;Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ln/i/b/b/b0$u1;

    new-instance v1, Ln/i/b/b/b0$t1;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ln/i/b/b/b0$t1;-><init>(Ln/i/b/f/c;Ln/i/b/m/c0;)V

    invoke-direct {p1, v0, p2, v1, p3}, Ln/i/b/b/b0$u1;-><init>(Ljava/util/List;Ln/i/b/m/c;Ln/i/b/b/b0$j0;Ln/i/b/m/c0;)V

    invoke-virtual {p1}, Ln/i/b/b/b0$u1;->b()Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :catch_1
    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method protected static z6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Ln/i/b/m/c;

    invoke-static {v3, v2, p3}, Ln/i/b/f/n/j;->a(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/i0;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p3, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->w0()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    new-array v3, v7, [Ln/i/b/m/c0;

    aput-object v4, v3, v6

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v2, p3}, Ln/i/b/f/n/j;->a(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/i0;

    move-result-object v3

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    const-string p2, "nliter"

    new-array v0, v1, [Ln/i/b/m/c0;

    aput-object v3, v0, v6

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ln/i/b/b/b0$u1;

    new-instance v2, Ln/i/b/b/b0$t1;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ln/i/b/b/b0$t1;-><init>(Ln/i/b/f/c;Ln/i/b/m/c0;)V

    invoke-direct {v1, v0, p1, v2, p2}, Ln/i/b/b/b0$u1;-><init>(Ljava/util/List;Ln/i/b/m/c;Ln/i/b/b/b0$j0;Ln/i/b/m/c0;)V

    invoke-virtual {v1}, Ln/i/b/b/b0$u1;->b()Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ln/i/b/f/l/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :catch_1
    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :catch_2
    move-exception p1

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C5(Ln/i/b/m/c;)Ln/i/b/d/k;
    .locals 5

    new-instance v0, Ln/i/b/d/k;

    invoke-direct {v0}, Ln/i/b/d/k;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->pb()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    invoke-virtual {v0, v3}, Ln/i/b/d/k;->b(Ln/i/b/m/c0;)V

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->size()I

    move-result v4

    if-lt v4, v1, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->pb()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-static {p1, v0, v0, p2}, Ln/i/b/b/b0$s1;->z6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
