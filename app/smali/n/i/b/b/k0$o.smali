.class final Ln/i/b/b/k0$o;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k0$o;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    invoke-virtual {p2}, Ln/i/b/f/c;->l6()Z

    move-result v0

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    const-string v2, "normal"

    new-array v3, v3, [Ln/i/b/m/c0;

    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v6, v3, v4

    aput-object p1, v3, v5

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v1, v2, v3, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v6

    const/4 v7, 0x3

    const v8, 0x7fffffff

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->j3()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->l2()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v8, -0x80000000

    goto :goto_0

    :cond_2
    invoke-static {p1, v7}, Ln/i/b/f/l/y;->u(Ln/i/b/m/c;I)I

    move-result v8

    :cond_3
    :goto_0
    if-gez v8, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    const-string v2, "intnm"

    new-array v3, v3, [Ln/i/b/m/c0;

    aput-object p1, v3, v4

    invoke-static {v7}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_4
    if-nez v8, :cond_5

    :try_start_2
    new-array v1, v5, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_5
    const/16 v3, 0x64

    if-ge v8, v3, :cond_6

    move v3, v8

    goto :goto_1

    :cond_6
    const/16 v3, 0x20

    :goto_1
    :try_start_3
    invoke-static {v3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {v3, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {p2}, Ln/i/b/f/c;->G5()I

    move-result v6

    const/4 v7, 0x1

    :goto_2
    new-array v9, v5, [Ln/i/b/m/c0;

    aput-object v2, v9, v4

    invoke-static {v9}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v1, v9}, Ln/i/b/g/e0;->P(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    invoke-virtual {p2, v9}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v3, v9}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/2addr v7, v5

    if-ltz v6, :cond_7

    if-gt v6, v7, :cond_7

    int-to-long v10, v7

    invoke-static {v10, v11, p1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_7
    add-int/lit8 v8, v8, -0x1

    invoke-interface {v9, v2}, Ln/i/b/m/c0;->Q6(Ln/i/b/m/c0;)Z

    move-result v2
    :try_end_3
    .catch Ln/i/b/f/l/z; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_9

    if-gtz v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v9

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :goto_4
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
