.class Ln/i/b/b/t0$k;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/t0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->P:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    new-instance v1, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ln/i/b/f/n/s;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1, v2, p2}, Ln/i/b/f/n/s;->o(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v3, Ln/i/b/g/e0;->Heads:Ln/i/b/m/m;

    invoke-virtual {v1, v3}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1}, Ln/i/b/m/c0;->o4()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ln/i/b/m/c0;->z7()Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v4, Ln/i/b/m/a1;

    new-instance v0, Ln/i/b/b/t0$k$a;

    invoke-direct {v0, p0, v3}, Ln/i/b/b/t0$k$a;-><init>(Ln/i/b/b/t0$k;Ln/i/b/m/c0;)V

    invoke-interface {v4, v0}, Ln/i/b/m/a1;->Q0(Lf/c/n/k;)Ln/i/b/m/a1;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v2, Ln/i/b/u/o;

    new-instance v5, Ln/i/b/b/t0$k$b;

    invoke-direct {v5, p0, v3}, Ln/i/b/b/t0$k$b;-><init>(Ln/i/b/b/t0$k;Ln/i/b/m/c0;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {v2, v5, v0, v1, p2}, Ln/i/b/u/o;-><init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ln/i/b/u/o;

    new-instance v0, Ln/i/b/b/t0$k$c;

    invoke-direct {v0, p0, v3}, Ln/i/b/b/t0$k$c;-><init>(Ln/i/b/b/t0$k;Ln/i/b/m/c0;)V

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Ln/i/b/u/o;-><init>(Lf/c/n/k;IZ)V

    :goto_1
    invoke-interface {v4, v2}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, v4}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
