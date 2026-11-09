.class Ln/i/b/b/q$d;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q$d;-><init>()V

    return-void
.end method

.method static synthetic T1(Ln/i/b/b/q$d;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/i/b/b/q$d;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private c2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->Y4()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p2, v3}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Ln/i/b/m/c;

    new-instance p2, Ln/i/b/b/q$d$a;

    invoke-direct {p2, p0}, Ln/i/b/b/q$d$a;-><init>(Ln/i/b/b/q$d;)V

    invoke-interface {p1, p2, v1}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->Z2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {p2, v3}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ln/i/b/m/c;

    new-instance v0, Ln/i/b/b/q$d$b;

    invoke-direct {v0, p0, p1}, Ln/i/b/b/q$d$b;-><init>(Ln/i/b/b/q$d;Ln/i/b/m/c0;)V

    invoke-interface {p2, v0}, Ln/i/b/m/c;->Q0(Lf/c/n/k;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p2, v3}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v0

    if-eqz v0, :cond_5

    aget p1, v0, v1

    if-ne p1, v2, :cond_4

    invoke-interface {p2, v3}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p2, p1}, Ln/i/b/b/q$d;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
