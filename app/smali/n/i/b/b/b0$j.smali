.class final Ln/i/b/b/b0$j;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/b0$j$c;,
        Ln/i/b/b/b0$j$b;
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

    invoke-direct {p0}, Ln/i/b/b/b0$j;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/q/f;Ln/i/b/m/d;)Lf/c/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/q/f;",
            "Ln/i/b/m/d;",
            ")",
            "Lf/c/n/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/b/b0$j$a;

    invoke-direct {v0, p0, p1}, Ln/i/b/b/b0$j$a;-><init>(Ln/i/b/q/f;Ln/i/b/m/d;)V

    return-object v0
.end method

.method public static c2(Ln/i/b/m/c;Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1, p3}, Ln/i/b/j/d;->h(Ln/i/b/m/c;Ln/i/b/f/c;)Lf/c/n/k;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->J8(Lf/c/n/k;)[Ln/i/b/m/d;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    invoke-virtual {p3, p1}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p3

    invoke-static {p3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p3

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {p1, p3}, Ln/i/b/b/b0$j;->T1(Ln/i/b/q/f;Ln/i/b/m/d;)Lf/c/n/e;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Ln/i/b/m/c;->H6(IILf/c/n/e;)V

    return-object p3
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->H:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Heads:Ln/i/b/m/m;

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
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_7

    invoke-static {p1, p2}, Ln/i/b/f/n/s;->b(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/f/n/s;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Ln/i/b/g/e0;->Heads:Ln/i/b/m/m;

    invoke-virtual {v1, v3}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ln/i/b/m/c0;->o4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->Q7()Ln/i/b/m/c;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->ne()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->A1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Ln/i/b/m/c;

    invoke-static {v1, v3, v0, p2}, Ln/i/b/b/b0$j;->c2(Ln/i/b/m/c;Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p2, v4}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ne v6, v2, :cond_4

    const/4 v2, 0x4

    invoke-static {p1, v2}, Ln/i/b/f/l/y;->j(Ln/i/b/m/c;I)I

    move-result v5

    :cond_4
    const/16 v2, 0x8

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v3}, Ln/i/b/m/c0;->x6()Z

    move-result v6
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_5

    :try_start_1
    check-cast v3, Ln/i/b/m/c;

    invoke-static {v3, p2}, Ln/i/b/j/d;->h(Ln/i/b/m/c;Ln/i/b/f/c;)Lf/c/n/k;

    move-result-object v3

    new-instance v6, Ln/i/b/b/b0$j$c;

    invoke-direct {v6, v3, v2, v5}, Ln/i/b/b/b0$j$c;-><init>(Lf/c/n/k;Ln/i/b/m/d;I)V

    new-instance v3, Ln/i/b/u/o;

    invoke-direct {v3, v6, v4, v0, p2}, Ln/i/b/u/o;-><init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    :try_end_1
    .catch Ln/i/b/f/l/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    return-object v2

    :cond_5
    :try_start_2
    invoke-virtual {p2, v3}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object v3

    new-instance v6, Ln/i/b/b/b0$j$b;

    invoke-direct {v6, v3, v2, v5}, Ln/i/b/b/b0$j$b;-><init>(Ln/i/b/q/f;Ln/i/b/m/d;I)V

    new-instance v3, Ln/i/b/u/o;

    invoke-direct {v3, v6, v4, v0, p2}, Ln/i/b/u/o;-><init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    :try_end_2
    .catch Ln/i/b/f/l/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    return-object v2

    :cond_6
    :try_start_3
    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1
    :try_end_3
    .catch Ln/i/b/f/l/z; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_3
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
