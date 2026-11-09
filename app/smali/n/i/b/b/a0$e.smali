.class final Ln/i/b/b/a0$e;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$e;-><init>()V

    return-void
.end method

.method public static C5(ILn/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0, p0}, Ln/i/b/b/a0;->e([Ln/i/b/m/c0;I)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->x1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-ne v2, v4, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, v1}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->pb()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v3, [Ln/i/b/m/c0;

    aput-object v4, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "ivar"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    aget p1, v0, v1

    invoke-static {p1, v2, v4}, Ln/i/b/b/a0$e;->C5(ILn/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
