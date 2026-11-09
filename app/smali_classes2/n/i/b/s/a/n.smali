.class public Ln/i/b/s/a/n;
.super Ln/i/b/f/m/h;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/s/a/n$e;
    }
.end annotation


# static fields
.field private static u2:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "Ln/i/b/q/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method private static B2(Ln/i/b/m/w0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/s/a/n;->B2(Ln/i/b/m/w0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    new-instance p1, Ln/i/b/s/a/n$a;

    invoke-direct {p1}, Ln/i/b/s/a/n$a;-><init>()V

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->Pa(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {p1}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    sget-object v1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p0}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object p0

    invoke-static {v1, p0, p1}, Ln/i/b/r/f;->f(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->y3()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    if-eqz v2, :cond_2

    invoke-static {p0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method static synthetic T1(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0}, Ln/i/b/s/a/n;->c2(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static c2(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->Oc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ln/i/b/m/w0;

    invoke-static {v0, p0}, Ln/i/b/s/a/n;->B2(Ln/i/b/m/w0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Fc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->y4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->W6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p0}, Ln/i/b/s/a/n;->h2(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static h2(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/f0;

    invoke-interface {p0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/w0;->Z5()Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/m0;->W8(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->jd()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->Fc()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sub-int/2addr p0, v1

    invoke-interface {v2, v0, p0}, Ln/i/b/m/c0;->A9(Ln/i/b/m/c0;I)Ln/i/b/m/c0;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y4()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v1, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sub-int/2addr p0, v0

    invoke-interface {v2, v3, p0}, Ln/i/b/m/c0;->A9(Ln/i/b/m/c0;I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static j2()Ln/i/b/q/g;
    .locals 1

    sget-object v0, Ln/i/b/s/a/n;->u2:Lf/c/n/u;

    invoke-interface {v0}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/q/g;

    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    new-instance p1, Ln/i/b/s/a/n$d;

    invoke-direct {p1, p0}, Ln/i/b/s/a/n$d;-><init>(Ln/i/b/s/a/n;)V

    sput-object p1, Ln/i/b/s/a/n;->u2:Lf/c/n/u;

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v0, p1}, Lf/e/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->O4()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v2, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    invoke-direct {v2, v4, p1, v3, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v3, Ln/i/b/g/e0;->Assumptions:Ln/i/b/m/m;

    invoke-virtual {v2, v3}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, v1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ln/i/b/f/n/c;->V(Ln/i/b/m/c0;)Ln/i/b/f/n/d;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ln/i/b/f/n/d;->f()Ln/i/b/f/n/d;

    move-result-object v3

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v3, v1}, Ln/i/b/f/n/d;->e(Ln/i/b/m/c0;)Ln/i/b/f/n/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    invoke-static {}, Ln/i/b/s/a/n;->j2()Ln/i/b/q/g;

    move-result-object v1

    new-instance v3, Ln/i/b/s/a/n$b;

    invoke-direct {v3, p0}, Ln/i/b/s/a/n$b;-><init>(Ln/i/b/s/a/n;)V

    invoke-virtual {v1, v0, v3}, Ln/i/b/q/g;->e(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v1, p1, v0}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    throw p1

    :cond_4
    invoke-static {}, Ln/i/b/s/a/n;->j2()Ln/i/b/q/g;

    move-result-object p2

    new-instance v1, Ln/i/b/s/a/n$c;

    invoke-direct {v1, p0}, Ln/i/b/s/a/n$c;-><init>(Ln/i/b/s/a/n;)V

    invoke-virtual {p2, v0, v1}, Ln/i/b/q/g;->e(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v0, p1, p2}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
