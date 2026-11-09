.class final Ln/i/b/b/b0$d0;
.super Ln/i/b/f/m/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/b0$d0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$d0;-><init>()V

    return-void
.end method

.method private static R5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/n/l;Ln/i/b/f/c;)V
    .locals 6

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object v2

    new-instance v3, Ln/i/b/b/b0$z0;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Ln/i/b/b/b0$z0;-><init>(Ln/i/b/b/b0$a;)V

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-virtual {p2}, Ln/i/b/f/n/l;->e()Z

    move-result p3

    xor-int/lit8 v4, p3, 0x1

    new-instance p3, Ln/i/b/b/b0$d0$a;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ln/i/b/b/b0$d0$a;-><init>(Ln/i/b/f/n/l;Lf/c/n/r;Ln/i/b/b/b0$z0;ILn/i/b/b/b0$a;)V

    invoke-static {p3, p0, p1}, Ln/i/b/b/b0$d0$a;->a(Ln/i/b/b/b0$d0$a;Ln/i/b/m/c;Ln/i/b/m/c;)V

    return-void
.end method


# virtual methods
.method protected C5(Ln/i/b/m/c;I[Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-interface {p3}, Ln/i/b/m/c0;->o4()Z

    move-result p3

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->CMissingNotFound:Ln/i/b/m/c;

    :try_start_0
    invoke-interface {v2}, Ln/i/b/m/c0;->ne()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p4, v4}, Ln/i/b/f/c;->A1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    const v5, 0x7fffffff

    if-ne p2, v1, :cond_1

    new-instance p2, Ln/i/b/f/n/l;

    invoke-direct {p2, v0, v5, p3}, Ln/i/b/f/n/l;-><init>(IIZ)V

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, v4, p2, p4}, Ln/i/b/b/b0$d0;->R5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/n/l;Ln/i/b/f/c;)V

    return-object v3

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    new-instance p2, Ln/i/b/f/n/l;

    invoke-direct {p2, v0, v5, p3}, Ln/i/b/f/n/l;-><init>(IIZ)V

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, v4, p2, p4}, Ln/i/b/b/b0$d0;->R5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/n/l;Ln/i/b/f/c;)V

    return-object v1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p4, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    new-instance v0, Ln/i/b/f/n/m;

    invoke-direct {v0, p2, p3}, Ln/i/b/f/n/m;-><init>(Ln/i/b/m/c0;Z)V

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, v4, v0, p4}, Ln/i/b/b/b0$d0;->R5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/n/l;Ln/i/b/f/c;)V
    :try_end_0
    .catch Ln/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

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

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ln/i/b/f/l/r;->b()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->y:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 2

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    sget-object v0, Ln/i/b/g/e0;->Heads:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-virtual {p0, p1, v0, v1}, Ln/i/b/f/m/j;->G5(Ln/i/b/m/d1;Ln/i/b/m/m;Ln/i/b/m/c0;)V

    return-void
.end method
