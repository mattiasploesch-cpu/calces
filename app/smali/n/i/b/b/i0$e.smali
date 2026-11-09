.class Ln/i/b/b/i0$e;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    sget-object v0, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v0, p1}, Lf/e/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/4 v0, 0x1

    new-array v2, v0, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->l2()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    aget-object v6, v2, v5

    invoke-interface {v6, v3}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ln/i/b/r/h/a;

    invoke-direct {v3, v2}, Ln/i/b/r/h/a;-><init>([Ln/i/b/m/c0;)V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2, v4}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p2

    const-string v2, "\u00a7Coefficient"

    invoke-static {p2, v1, v2}, Ln/i/b/b/a;->A(Ln/i/b/m/c0;Ln/i/b/m/c;Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/d;

    new-instance v2, Ln/i/b/r/h/d;

    sget-object v5, Ln/i/b/r/g/e;->u2:Ln/i/b/r/g/e;

    invoke-direct {v2, v5, p2}, Ln/i/b/r/h/d;-><init>(Ln/i/b/r/g/e;Ln/i/b/m/c;)V

    invoke-virtual {v2, v1, v0, v4, v4}, Ln/i/b/r/h/d;->b(Ln/i/b/m/c0;ZZZ)Ln/i/b/r/h/c;

    move-result-object p2

    invoke-virtual {p2, v3}, Ln/i/b/r/h/c;->Z7(Ln/i/b/r/h/a;)Ln/i/b/m/c0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v0, p1, p2}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
