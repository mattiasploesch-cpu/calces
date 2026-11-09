.class Ln/i/b/b/e0$f0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$f0;-><init>()V

    return-void
.end method

.method private static C5(ILn/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    if-gez p0, :cond_0

    mul-int/lit8 v0, p0, -0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    sget v1, Ln/i/b/a/a;->g:I

    if-le v0, v1, :cond_1

    int-to-long v1, v0

    invoke-static {v1, v2}, Ln/i/b/f/l/p;->b(J)V

    :cond_1
    sget-object v1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-gez p0, :cond_3

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p3}, Ln/i/b/f/c;->G5()I

    move-result v3

    if-ltz v3, :cond_5

    if-gt v3, v0, :cond_5

    int-to-long v3, v0

    invoke-static {v3, v4, p2}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_5
    move-object p2, v1

    const/4 v3, 0x1

    move-object v1, p1

    :goto_1
    if-ge v3, v0, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c0;->ba()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ln/i/b/m/c;

    sget-object v5, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p1, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-static {p1, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    :goto_2
    sget-object v5, Ln/i/b/g/e0;->Expand:Ln/i/b/m/m;

    new-array v6, v2, [Ln/i/b/m/c0;

    const/4 v7, 0x0

    invoke-static {v4, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v6, v7

    invoke-interface {v5, p3, v6}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    goto :goto_1

    :cond_7
    if-gez p0, :cond_8

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_8

    invoke-static {v1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_8
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
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ln/i/b/m/h0;

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/e0$f0;->C5(ILn/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    if-gez v0, :cond_1

    mul-int/lit8 p1, v0, -0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2}, Ln/i/b/b/e0;->k(I)Ln/i/b/m/h0;

    move-result-object p2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-static {p1}, Ln/i/b/b/e0;->k(I)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    if-gez v0, :cond_2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, v1, :cond_2

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->K8()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Ln/i/b/m/m0;

    invoke-interface {v0, p2}, Ln/i/b/m/m0;->q8(Ln/i/b/f/c;)Ln/i/b/m/m0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->K8()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1, p2}, Ln/i/b/m/m0;->q8(Ln/i/b/f/c;)Ln/i/b/m/m0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v3, Ln/i/b/g/e0;->C1D4:Ln/i/b/m/f0;

    invoke-static {p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v2, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v1, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v3, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v0, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->GoldenRatio:Ln/i/b/m/m;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    sget-object v1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
