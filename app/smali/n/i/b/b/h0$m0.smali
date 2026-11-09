.class final Ln/i/b/b/h0$m0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h0$m0;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/f/c;)[Ljava/lang/Object;
    .locals 4

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-static {p0, v1, p3}, Ln/i/b/b/h0;->a(Ln/i/b/m/c0;[ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    const/4 p3, 0x0

    aput-object p3, p2, v2

    aput-object p1, p2, v0

    invoke-static {p0}, Ln/i/b/f/l/y;->b(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p3

    instance-of v3, p3, Ln/i/b/m/r0;

    if-eqz v3, :cond_0

    check-cast p3, Ln/i/b/m/r0;

    invoke-interface {p3}, Ln/i/b/m/r0;->k0()Ln/i/b/m/c0;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p3, Ln/i/b/m/d1;

    aget v3, v1, v2

    or-int/lit8 v3, v3, 0x20

    invoke-interface {p3, v3, v2, p0, p1}, Ln/i/b/m/d1;->a3(IZLn/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p3

    aput-object p3, p2, v2

    goto :goto_2

    :cond_0
    invoke-interface {p3}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p3, Ln/i/b/m/d1;

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object p3

    :goto_1
    aget v3, v1, v2

    or-int/lit8 v3, v3, 0x20

    invoke-interface {p3, v3, v2, p0, p1}, Ln/i/b/m/d1;->a3(IZLn/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p3

    aput-object p3, p2, v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2, p2}, Ln/i/b/b/h0$m0;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/f/c;)[Ljava/lang/Object;

    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
