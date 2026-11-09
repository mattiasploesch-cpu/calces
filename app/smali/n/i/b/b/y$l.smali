.class Ln/i/b/b/y$l;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/y$l;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x6600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->s0()Ln/i/b/m/m0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->e6()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Ln/i/b/g/e0;->IntegerPart:Ln/i/b/m/m;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ln/i/b/g/e0;->P3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->t2()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p2, p1}, Ln/i/b/g/m0;->t(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ln/i/b/m/y0;->s0()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/m0;->s0()Ln/i/b/m/m0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
