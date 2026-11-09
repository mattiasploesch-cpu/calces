.class final Ln/i/b/b/b0$a1;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->A:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Ln/i/b/f/l/y;->a(Ln/i/b/m/c;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->x6()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->h1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->k7()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "invdt"

    invoke-static {p1, v1, p2, v0}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    check-cast v0, Ln/i/b/m/i;

    invoke-interface {v0}, Ln/i/b/m/i;->f()Ln/i/b/m/i;

    move-result-object p1

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p1, p2}, Ln/i/b/m/i;->Ad(Ln/i/b/m/c;)V

    return-object p1

    :cond_3
    invoke-interface {v2, v1, p2}, Ln/i/b/m/c;->B1(ILn/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method
