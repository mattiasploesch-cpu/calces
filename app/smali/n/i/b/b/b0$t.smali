.class final Ln/i/b/b/b0$t;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/b0$t$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$t;-><init>()V

    return-void
.end method

.method public static T1(Ln/i/b/m/c;Ln/i/b/q/f;)Ln/i/b/m/c;
    .locals 0

    invoke-interface {p0, p1}, Ln/i/b/m/c;->Z1(Lf/c/n/r;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->N:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ne()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/b/b0$t;->T1(Ln/i/b/m/c;Ln/i/b/q/f;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    const/4 v2, -0x1

    move-object v4, v0

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->j3()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7fffffff

    const v7, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    invoke-static {p1, v2}, Ln/i/b/f/l/y;->j(Ln/i/b/m/c;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :goto_1
    new-instance v5, Ln/i/b/b/b0$t$a;

    invoke-direct {v5, v1}, Ln/i/b/b/b0$t$a;-><init>(Ln/i/b/q/f;)V

    new-instance v1, Ln/i/b/u/q;

    const/4 v8, 0x0

    move-object v4, v1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Ln/i/b/u/q;-><init>(Lf/c/n/k;Ln/i/b/m/c0;IZLn/i/b/f/c;)V

    invoke-interface {v10, v1}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    invoke-virtual {v1}, Ln/i/b/u/q;->h()I

    move-result p1
    :try_end_0
    .catch Ln/i/b/u/q$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    return-object v10

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    return-object v10

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
