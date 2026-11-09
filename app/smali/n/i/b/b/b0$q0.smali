.class final Ln/i/b/b/b0$q0;
.super Ln/i/b/f/m/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$q0;-><init>()V

    return-void
.end method


# virtual methods
.method protected C5(Ln/i/b/m/c;I[Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-interface {p3}, Ln/i/b/m/c0;->o4()Z

    move-result p3

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->ne()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->X()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ln/i/b/g/e0;->z9(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    :goto_0
    invoke-static {p2, v2, v0}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p2

    new-instance v0, Ln/i/b/u/o;

    new-instance v2, Ln/i/b/b/b0$q0$a;

    invoke-direct {v2, p0, p2}, Ln/i/b/b/b0$q0$a;-><init>(Ln/i/b/b/b0$q0;Ln/i/b/m/d;)V

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-direct {v0, v2, v3, p3, p4}, Ln/i/b/u/o;-><init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    return-object p2

    :cond_1
    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->N:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Heads:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-virtual {p0, p1, v0, v1}, Ln/i/b/f/m/j;->G5(Ln/i/b/m/d1;Ln/i/b/m/m;Ln/i/b/m/c0;)V

    return-void
.end method
