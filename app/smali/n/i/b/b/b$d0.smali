.class final Ln/i/b/b/b$d0;
.super Ln/i/b/f/m/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$d0;-><init>()V

    return-void
.end method

.method private static M8(Ln/e/k/a;ILn/i/b/m/c;)Ln/i/b/m/c0;
    .locals 2

    if-gez p1, :cond_3

    neg-int v0, p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->G5()I

    move-result v1

    if-ltz v1, :cond_0

    if-gt v1, v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1, p2}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_0
    sget-object p2, Ln/e/k/a;->v2:Ln/e/k/a;

    const/4 v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ln/e/k/a;->e(I)Ln/e/k/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/e/k/a;->G3(Ln/e/k/a;)Ln/e/k/a;

    move-result-object p2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ln/e/k/a;->w2:Ln/e/k/a;

    invoke-virtual {p2, p0}, Ln/e/k/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_2
    invoke-virtual {p2}, Ln/e/k/a;->U4()Ln/e/k/a;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->Aa(Ln/e/k/a;)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_4
    sget-object v0, Ln/e/k/a;->w2:Ln/e/k/a;

    invoke-virtual {p0, v0}, Ln/e/k/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_5
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->G5()I

    move-result v0

    if-ltz v0, :cond_6

    if-gt v0, p1, :cond_6

    int-to-long v0, p1

    invoke-static {v0, v1, p2}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_6
    const/4 p2, 0x1

    move-object v0, p0

    :goto_1
    if-ge p2, p1, :cond_7

    invoke-virtual {p0, p2}, Ln/e/k/a;->e(I)Ln/e/k/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/k/a;->G3(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ln/i/b/g/e0;->Aa(Ln/e/k/a;)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p3}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p3}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    const/high16 v0, -0x80000000

    invoke-interface {p3, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result v1

    invoke-interface {p2}, Ln/i/b/m/c0;->xe()Z

    move-result v2

    if-eqz v2, :cond_2

    if-le v1, v0, :cond_2

    check-cast p2, Ln/i/b/m/w0;

    invoke-interface {p2}, Ln/i/b/m/w0;->b0()Ln/e/k/a;

    move-result-object p2

    invoke-static {p2, v1, p1}, Ln/i/b/b/b$d0;->M8(Ln/e/k/a;ILn/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    move-object v2, p2

    check-cast v2, Ln/i/b/m/h0;

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v2, v3}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    invoke-static {v2, p3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p3}, Ln/i/b/m/c0;->u9()Z

    move-result p1

    if-eqz p1, :cond_6

    if-le v1, v0, :cond_6

    sget p1, Ln/i/b/a/a;->g:I

    if-le v1, p1, :cond_4

    int-to-long v2, v1

    invoke-static {v2, v3}, Ln/i/b/f/l/p;->b(J)V

    :cond_4
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    const/4 v0, 0x1

    if-lez v1, :cond_5

    new-instance p3, Ln/i/b/b/b$d0$a;

    invoke-direct {p3, p0, p2}, Ln/i/b/b/b$d0$a;-><init>(Ln/i/b/b/b$d0;Ln/i/b/m/c0;)V

    const/4 p2, 0x0

    sub-int/2addr v1, v0

    invoke-static {p3, p2, v1}, Ln/i/b/g/e0;->zb(Lf/c/n/k;II)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    if-gez v1, :cond_6

    new-instance p3, Ln/i/b/b/b$d0$b;

    invoke-direct {p3, p0, p2}, Ln/i/b/b/b$d0$b;-><init>(Ln/i/b/b/b$d0;Ln/i/b/m/c0;)V

    neg-int p2, v1

    invoke-static {p3, v0, p2}, Ln/i/b/g/e0;->zb(Lf/c/n/k;II)Ln/i/b/m/c;

    move-result-object p2

    const-wide/16 v0, -0x1

    invoke-static {p2, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p3}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2, p3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method
