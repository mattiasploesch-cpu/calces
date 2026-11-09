.class final Ln/i/b/b/k0$p;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k0$p;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->R:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-virtual {p2}, Ln/i/b/f/c;->G5()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ne v4, v5, :cond_2

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    :try_end_0
    .catch Ln/i/b/f/l/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/i/b/f/l/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ln/i/b/f/l/s;->b()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :catch_1
    nop

    if-lez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-gt v0, v6, :cond_2

    int-to-long v7, v6

    invoke-static {v7, v8, p1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-gt v0, v6, :cond_3

    int-to-long v7, v6

    invoke-static {v7, v8, p1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_3
    invoke-virtual {p2, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_0

    :catch_2
    :try_start_2
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
