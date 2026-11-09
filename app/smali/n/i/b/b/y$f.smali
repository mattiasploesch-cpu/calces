.class Ln/i/b/b/y$f;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/y$f;-><init>()V

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
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->p()Ln/i/b/m/m0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object p2, p1, v1

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object p2, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->U3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v2, p1, v1

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v1, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->U3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v2, p1, v1

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v1, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->U3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->e6()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_5
    invoke-static {p1}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ln/i/b/g/e0;->E2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p2, v0, v1}, Ln/i/b/m/y0;->s9(Ln/i/b/m/y0;Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-interface {p2}, Ln/i/b/m/y0;->s0()Ln/i/b/m/h0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-virtual {p2}, Ln/e/g/a;->w1()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_9

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_9

    cmpl-double v0, v2, v4

    if-lez v0, :cond_9

    cmpg-double v0, v2, v6

    if-gez v0, :cond_9

    return-object p1

    :cond_9
    invoke-static {p2}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/m0;->s0()Ln/i/b/m/m0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_b
    :goto_0
    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object p2, p1, v1

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p2, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->U3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
