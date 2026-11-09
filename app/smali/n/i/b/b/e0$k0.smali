.class Ln/i/b/b/e0$k0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$k0;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v0

    new-array v0, v0, [Ln/i/b/m/h0;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-static {v4}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    check-cast v2, Ln/i/b/m/h0;

    aput-object v2, v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ln/i/b/b/e0;->n([Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x604

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p2, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ln/i/b/b/e0$k0$a;

    invoke-direct {p2, p0}, Ln/i/b/b/e0$k0$a;-><init>(Ln/i/b/b/e0$k0;)V

    invoke-interface {p1, p2}, Ln/i/b/m/c;->L0(Lf/c/n/r;)I

    move-result p2

    if-gez p2, :cond_2

    invoke-static {p1}, Ln/i/b/b/e0$k0;->C5(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_3

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1, v0}, Ln/i/b/m/c;->p1(I)Ln/i/b/m/c;

    move-result-object p2

    sget-object v2, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p2, v2}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ln/i/b/m/c0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->Q5([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/b/e0$k0;->C5(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
