.class final Ln/i/b/b/j0$m;
.super Ln/i/b/f/m/f;
.source ""

# interfaces
.implements Ln/i/b/m/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j0$m;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c0;)Lf/c/n/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            ")",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->M7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/i/b/q/i;

    invoke-direct {v0, p0}, Ln/i/b/q/i;-><init>(Ln/i/b/m/c0;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ln/i/b/b/j0$m$a;

    invoke-direct {v0, p0}, Ln/i/b/b/j0$m$a;-><init>(Ln/i/b/m/c0;)V

    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Y:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v7

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v8, 0x3

    if-le v1, v8, :cond_1

    new-instance v0, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    const/4 v4, 0x3

    move-object v1, v0

    move-object v3, p1

    move v5, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;IILn/i/b/f/c;)V

    sget-object v1, Ln/i/b/g/e0;->Heads:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ln/i/b/f/n/s;->n(Ln/i/b/m/d1;)Z

    move-result v1

    invoke-virtual {v0}, Ln/i/b/f/n/s;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v7, v0

    :cond_0
    move v0, v1

    :cond_1
    if-lt v7, v8, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    if-ne v7, v8, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ln/i/b/m/c0;->b3(Ln/i/b/m/c0;ZLn/i/b/u/g;)Z

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->Q9(Z)Ln/i/b/m/d1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2}, Ln/i/b/b/j0$m;->T1(Ln/i/b/m/c0;)Lf/c/n/r;

    move-result-object v2

    new-instance v3, Ln/i/b/u/l;

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, p2}, Ln/i/b/u/l;-><init>(Lf/c/n/r;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->Q9(Z)Ln/i/b/m/d1;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

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
