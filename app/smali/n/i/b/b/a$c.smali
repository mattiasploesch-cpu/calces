.class Ln/i/b/b/a$c;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$c;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c;ZZ)[Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/a$c;->G5(Ln/i/b/m/c;ZZ)[Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c;ZZ)[Ln/i/b/m/c0;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object p2, p0

    check-cast p2, Ln/i/b/m/y0;

    invoke-interface {p2}, Ln/i/b/m/c0;->Wb()Z

    move-result v3

    if-eqz v3, :cond_0

    aput-object v1, v0, v4

    return-object v0

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object p0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v4

    return-object v0

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ln/i/b/m/c;

    invoke-static {v3, p1}, Ln/i/b/b/a$p;->C5(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, p1}, Ln/i/b/b/a$f;->C5(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v4

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Ln/i/b/m/c;

    new-instance p1, Ln/i/b/b/a$c$a;

    invoke-direct {p1}, Ln/i/b/b/a$c$a;-><init>()V

    invoke-interface {p0, p1}, Ln/i/b/m/c;->J8(Lf/c/n/k;)[Ln/i/b/m/d;

    move-result-object p0

    aget-object p1, p0, v2

    invoke-interface {p1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v0, v4

    aget-object p0, p0, v4

    invoke-interface {p0}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v1, p0}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v0, v2

    return-object v0

    :cond_3
    invoke-static {p0}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ln/i/b/b/t0;->g(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-static {p1, v3, v1, p2}, Ln/i/b/f/l/y;->n(Ln/i/b/m/c;ILn/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    new-instance p1, Ln/i/b/d/k;

    invoke-direct {p1, v0}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {p1, v4}, Ln/i/b/d/k;->p(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v1}, Ln/i/b/d/k;->p(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ne v1, v3, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-static {v0, v4}, Ln/i/b/b/a;->r(Ln/i/b/m/c0;Z)[Ln/i/b/m/c0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v1, p1, p2}, Ln/i/b/b/a;->z([Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    invoke-static {v0, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
