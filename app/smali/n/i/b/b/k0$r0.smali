.class final Ln/i/b/b/k0$r0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k0$r0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    const-wide/16 v2, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_2
    sget-wide v4, Ln/i/b/a/a;->h:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    invoke-static {v2, v3, p1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V
    :try_end_0
    .catch Ln/i/b/f/l/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/i/b/f/l/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ln/i/b/f/l/s;->b()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :catch_1
    nop

    goto :goto_1

    :catch_2
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1
.end method
