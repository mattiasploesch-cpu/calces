.class Ln/i/b/b/b$z;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$z;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 13

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2}, Ln/i/b/f/c;->l6()Z

    move-result v1

    invoke-virtual {p2}, Ln/i/b/f/c;->z6()J

    move-result-wide v2

    invoke-virtual {p2}, Ln/i/b/f/c;->P7()I

    move-result v4

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p2, v4}, Ln/i/b/f/c;->T4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->jd()I

    move-result v5

    int-to-long v7, v5

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    cmp-long v12, v7, v9

    if-gtz v12, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    const-string v0, "precsm"

    new-array v7, v11, [Ln/i/b/m/c0;

    aput-object v4, v7, v5

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v4, v7, v6

    invoke-static {v7}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    :goto_0
    invoke-static {p1, v0, v4, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ee(Z)V

    invoke-virtual {p2, v2, v3}, Ln/i/b/f/c;->Ge(J)V

    return-object p1

    :cond_0
    :try_start_1
    sget-wide v9, Ln/i/b/a/a;->G:J

    cmp-long v12, v7, v9

    if-lez v12, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    const-string v0, "precgt"

    new-array v7, v11, [Ln/i/b/m/c0;

    aput-object v4, v7, v5

    sget-wide v4, Ln/i/b/a/a;->G:J

    invoke-static {v4, v5}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v7}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget p1, Ln/i/b/a/a;->b:I

    const/16 v4, 0x7fff

    if-le p1, v4, :cond_2

    const/16 p1, 0x7fff

    :cond_2
    int-to-long v4, p1

    cmp-long v9, v7, v4

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    long-to-int p1, v7

    :goto_2
    move v4, p1

    sget-wide v9, Ln/i/c/a/b;->b:J

    cmp-long p1, v7, v9

    if-gez p1, :cond_5

    move-wide v7, v9

    goto :goto_3

    :cond_4
    move-wide v7, v2

    :cond_5
    :goto_3
    invoke-interface {v0, v6}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v6, v7, v8, v4}, Ln/i/b/f/c;->Fe(ZJI)V

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v7, v8}, Ln/i/b/f/c;->Ge(J)V

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, v6, v7, v8, v4}, Ln/i/b/f/c;->Fe(ZJI)V

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ee(Z)V

    invoke-virtual {p2, v2, v3}, Ln/i/b/f/c;->Ge(J)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/b$z;->Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
