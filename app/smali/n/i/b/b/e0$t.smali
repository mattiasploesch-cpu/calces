.class Ln/i/b/b/e0$t;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$t;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->Z5()Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    new-instance v2, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v3

    invoke-direct {v2, v3, p1, v1, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object p1, Ln/i/b/g/e0;->GaussianIntegers:Ln/i/b/m/m;

    invoke-virtual {v2, p1}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p1, p2, v0}, Ln/i/b/o/a;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Ln/i/b/m/o;

    invoke-interface {p1}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p2, Ln/i/b/m/h0;

    invoke-interface {p2}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p2

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln/i/b/o/a;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
