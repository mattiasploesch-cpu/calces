.class final Ln/i/b/b/b$s;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$s;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c0;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_0
    const/high16 p0, -0x80000000

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Ln/i/b/f/l/y;->k(Ln/i/b/m/c;II)I

    move-result p0

    if-gez p0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_2
    if-ne p0, p2, :cond_3

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_3
    invoke-static {p0}, Ln/i/b/b/b$s;->h2(I)Ln/e/k/a;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->d7(Ln/e/k/a;)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->j3()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c0;->l2()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Ln/i/b/g/e0;->l3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->j3()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Ln/i/b/m/h0;

    invoke-interface {p0}, Ln/i/b/m/h0;->Fa()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ln/i/b/m/c0;

    const/4 p2, 0x0

    sget-object p3, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p3, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {p3, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, p2

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p0, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p2, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {p3, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    invoke-static {p3, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p3, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->x()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p3, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p0, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->o0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p3, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p3, v0, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p0}, Ln/i/b/m/c0;->J()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_4
    const/high16 p0, -0x80000000

    invoke-static {p2, v0, p0}, Ln/i/b/f/l/y;->k(Ln/i/b/m/c;II)I

    move-result p3

    if-gez p3, :cond_5

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_5
    if-nez p3, :cond_6

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_6
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->G5()I

    move-result v1

    if-ltz v1, :cond_7

    if-gt v1, p3, :cond_7

    int-to-long v1, p3

    invoke-static {v1, v2, p2}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->jd()I

    move-result p2

    if-eq p2, p0, :cond_b

    if-gez p2, :cond_8

    mul-int/lit8 p0, p2, -0x1

    goto :goto_0

    :cond_8
    move p0, p2

    :goto_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_1
    if-gt v0, p3, :cond_a

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    int-to-long v2, p0

    invoke-interface {v1, v2, v3}, Ln/i/b/m/h0;->G(J)Ln/i/b/m/h0;

    move-result-object v1

    if-gez p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ln/i/b/m/w0;->h()Ln/i/b/m/w0;

    move-result-object v1

    :goto_2
    invoke-interface {p1, v1}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/w0;->D()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return-object p1

    :cond_b
    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    new-instance p1, Ln/i/b/b/b$s$a;

    invoke-direct {p1, p0}, Ln/i/b/b/b$s$a;-><init>(Ln/i/b/m/c0;)V

    invoke-static {p1, v0, p3}, Ln/i/b/g/e0;->Pb(Lf/c/n/k;II)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static h2(I)Ln/e/k/a;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    sget-object p0, Ln/e/k/a;->w2:Ln/e/k/a;

    return-object p0

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->G5()I

    move-result v1

    if-ltz v1, :cond_1

    if-gt v1, p0, :cond_1

    int-to-long v1, p0

    invoke-static {p0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->l3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_1
    new-instance v1, Ln/e/k/a;

    invoke-direct {v1, v0, v0}, Ln/e/k/a;-><init>(II)V

    const/4 v2, 0x2

    :goto_0
    if-gt v2, p0, :cond_2

    new-instance v3, Ln/e/k/a;

    invoke-direct {v3, v0, v2}, Ln/e/k/a;-><init>(II)V

    invoke-virtual {v1, v3}, Ln/e/k/a;->l(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/b$s;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1, p2}, Ln/i/b/b/b$s;->T1(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
