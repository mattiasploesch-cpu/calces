.class Ln/i/b/b/a0$n0;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$n0;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-virtual {p3, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Y4()I

    move-result v1

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    if-ltz v0, :cond_1

    if-ne v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->Dot:Ln/i/b/m/m;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/b;->n(Ln/i/b/m/c0;)Ln/e/l/w;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/d/b;->n(Ln/i/b/m/c0;)Ln/e/l/w;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ln/e/l/w;->Q(Ln/e/l/w;)Ln/e/l/w;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/b;->C(Ln/e/l/w;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v2, v0, v1, p2}, Ln/i/b/b/a0$n0;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v2, v1, v1, p2}, Ln/i/b/b/a0$n0;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    if-ltz v0, :cond_5

    if-ne v0, v1, :cond_5

    if-nez v0, :cond_3

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/b;->n(Ln/i/b/m/c0;)Ln/e/l/w;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/d/b;->n(Ln/i/b/m/c0;)Ln/e/l/w;

    move-result-object v2

    invoke-interface {v2}, Ln/e/l/w;->f()Ln/e/l/w;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {v3, v4}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-interface {v5}, Ln/i/b/m/c0;->F0()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ln/e/l/w;->A(ILn/e/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0, v3}, Ln/e/l/w;->E(Ln/e/l/w;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v2, v3}, Ln/e/l/w;->E(Ln/e/l/w;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v2, v0}, Ln/e/l/w;->r(Ln/e/d;)Ln/e/l/w;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/b;->C(Ln/e/l/w;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
