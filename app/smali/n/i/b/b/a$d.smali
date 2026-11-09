.class Ln/i/b/b/a$d;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$d;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c0;ILn/i/b/m/d;Ln/i/b/m/h0;[Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/b/a$d;->z6(Ln/i/b/m/c0;ILn/i/b/m/d;Ln/i/b/m/h0;[Z)V

    return-void
.end method

.method public static F5(Ln/i/b/m/c0;)Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->m2(Ln/i/b/m/c;)Z

    move-result p0

    return p0
.end method

.method static synthetic G5(Ln/i/b/m/c0;Ln/i/b/m/d;)Z
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/a$d;->P7(Ln/i/b/m/c0;Ln/i/b/m/d;)Z

    move-result p0

    return p0
.end method

.method private static K6(Ln/i/b/m/d;Ln/i/b/m/h0;Ln/i/b/m/h0;)[Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    new-instance v3, Ln/i/b/b/a$d$a;

    invoke-direct {v3, p0, p2, v1}, Ln/i/b/b/a$d$a;-><init>(Ln/i/b/m/d;Ln/i/b/m/h0;[Z)V

    invoke-interface {p0, v3}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    const/4 p0, 0x2

    invoke-interface {p1, p2}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, v1, p0

    return-object v1
.end method

.method private static P7(Ln/i/b/m/c0;Ln/i/b/m/d;)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {p1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic R5(Ln/i/b/m/c;Ln/i/b/m/h0;)[Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/a$d;->l7(Ln/i/b/m/c;Ln/i/b/m/h0;)[Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static R7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln/i/b/b/a;->r(Ln/i/b/m/c0;Z)[Ln/i/b/m/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-interface {v2}, Ln/i/b/m/c0;->ba()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p0, v0

    check-cast v2, Ln/i/b/m/c;

    new-instance v3, Ln/i/b/b/a$d$c;

    invoke-direct {v3}, Ln/i/b/b/a$d$c;-><init>()V

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v5, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v6, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v2, v3, v4, v5, v6}, Ln/i/b/m/c0;->c4(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v2

    aget-object p0, p0, v1

    check-cast p0, Ln/i/b/m/c;

    new-instance v3, Ln/i/b/b/a$d$d;

    invoke-direct {v3}, Ln/i/b/b/a$d$d;-><init>()V

    invoke-interface {p0, v3, v4, v5, v6}, Ln/i/b/m/c0;->c4(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/b/a;->f(Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Ln/i/b/m/c0;

    aget-object v5, v3, v0

    aput-object v5, v4, v0

    aget-object v0, v3, v1

    aput-object v0, v4, v1

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aget-object v1, v3, v1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v4}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private T6(Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ln/i/b/b/a;->r(Ln/i/b/m/c0;Z)[Ln/i/b/m/c0;

    move-result-object p2

    if-eqz p2, :cond_6

    aget-object v1, p2, v0

    invoke-interface {v1}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, p2, v0

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    aget-object v1, p2, v2

    invoke-interface {v1}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, p2, v2

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    aget-object v0, p2, v0

    aget-object p2, p2, v2

    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    const/high16 v2, -0x80000000

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v1

    int-to-long v5, v1

    invoke-interface {v0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p2

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v7, v5, v1

    if-lez v7, :cond_6

    cmp-long v7, v3, v1

    if-lez v7, :cond_6

    const-wide/16 v1, -0x1

    invoke-static {p2, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v7

    invoke-static {v0, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-direct {p0, v7, p1}, Ln/i/b/b/a$d;->j7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-eqz v7, :cond_6

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    sub-long/2addr v5, v3

    invoke-static {p1, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, v5, v6}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    sub-long/2addr v3, v5

    invoke-static {p1, v5, v6}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    mul-long v3, v3, v1

    invoke-static {p2, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v6}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private j7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Ln/i/b/b/a$d;->R7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/c;

    sget-object p2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p2}, Ln/i/b/g/e0;->J0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ln/i/b/b/a$d;->q7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    return-object p1

    :catch_0
    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private static l7(Ln/i/b/m/c;Ln/i/b/m/h0;)[Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p0

    sget-object v0, Ln/i/b/g/e0;->GCD:Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-instance v1, Ln/i/b/b/a$d$b;

    invoke-direct {v1, v0}, Ln/i/b/b/a$d$b;-><init>(Ln/i/b/m/d;)V

    invoke-interface {p0, v1}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Ln/i/b/m/h0;

    invoke-static {p0, p1, v0}, Ln/i/b/b/a$d;->K6(Ln/i/b/m/d;Ln/i/b/m/h0;Ln/i/b/m/h0;)[Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static q7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln/i/b/b/a;->r(Ln/i/b/m/c0;Z)[Ln/i/b/m/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    aget-object v1, p0, v0

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-interface {v1}, Ln/i/b/m/c0;->ba()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ln/i/b/m/c;

    new-instance v5, Ln/i/b/b/a$d$e;

    invoke-direct {v5}, Ln/i/b/b/a$d$e;-><init>()V

    sget-object v6, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v7, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v4, v5, v6, v2, v7}, Ln/i/b/m/c0;->c4(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->y()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, p0

    check-cast v5, Ln/i/b/m/c;

    new-instance v6, Ln/i/b/b/a$d$f;

    invoke-direct {v6}, Ln/i/b/b/a$d$f;-><init>()V

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v8, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v5, v6, v7, v2, v8}, Ln/i/b/m/c0;->c4(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->y()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->y()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, p0}, Ln/i/b/b/a;->f(Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [Ln/i/b/m/c0;

    aget-object v5, p0, v0

    aput-object v5, v1, v0

    aget-object v0, p0, v3

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v3, 0x3

    aget-object p0, p0, v0

    invoke-static {p0, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static z6(Ln/i/b/m/c0;ILn/i/b/m/d;Ln/i/b/m/h0;[Z)V
    .locals 3

    const/4 v0, 0x0

    aget-boolean v1, p4, v0

    if-nez v1, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Ln/i/b/m/h0;

    invoke-interface {p0, p3}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p1, p0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p4

    check-cast p4, Ln/i/b/m/h0;

    invoke-interface {p4, p3}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p3

    invoke-interface {p0, v2, p3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_0

    :cond_1
    aput-boolean v2, p4, v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->Z3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ln/i/b/b/t0;->h(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p2, v0}, Ln/i/b/b/a$d;->T6(Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-direct {p0, v0, p2}, Ln/i/b/b/a$d;->j7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method
