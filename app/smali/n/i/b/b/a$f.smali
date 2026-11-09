.class Ln/i/b/b/a$f;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
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

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$f;-><init>()V

    return-void
.end method

.method public static C5(Ln/i/b/m/c;Z)Ln/i/b/m/c0;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->d4()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ln/i/b/g/e0;->DENOMINATOR_NUMERATOR_SYMBOLS:[Ln/i/b/m/d1;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object v0, v0, p1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->DENOMINATOR_TRIG_TRUE_EXPRS:[Ln/i/b/m/c0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Trig:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/b0;->L1(Ln/i/b/m/d1;Ln/i/b/m/c;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, p1, v3, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    invoke-virtual {v0, v1}, Ln/i/b/f/n/s;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Ln/i/b/f/n/s;->o(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->Trig:Ln/i/b/m/m;

    invoke-virtual {v0, p2}, Ln/i/b/f/n/s;->n(Ln/i/b/m/d1;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/w0;

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Ln/i/b/b/a;->r(Ln/i/b/m/c0;Z)[Ln/i/b/m/c0;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    aget-object p1, p1, v1

    return-object p1
.end method
