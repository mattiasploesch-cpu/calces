.class Ln/i/b/b/a$a0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a0"
.end annotation


# static fields
.field private static u2:Ln/i/b/m/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/i/b/b/a$a0$a;

    invoke-direct {v0}, Ln/i/b/b/a$a0$a;-><init>()V

    const-string v1, "reduceConstantTerm"

    invoke-static {v1, v0}, Ln/i/b/g/e0;->hb(Ljava/lang/String;Lf/c/n/k;)Ln/i/b/m/m;

    move-result-object v0

    sput-object v0, Ln/i/b/b/a$a0;->u2:Ln/i/b/m/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$a0;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c0;ILn/i/b/m/d;Ln/i/b/m/d;[Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/b/a$a0;->q7(Ln/i/b/m/c0;ILn/i/b/m/d;Ln/i/b/m/d;[Z)V

    return-void
.end method

.method static synthetic G5(Ln/i/b/m/c0;ILn/i/b/m/d;Ln/i/b/m/d;Ln/i/b/m/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/b/a$a0;->P7(Ln/i/b/m/c0;ILn/i/b/m/d;Ln/i/b/m/d;Ln/i/b/m/c;)V

    return-void
.end method

.method private static K6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->Ja()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Ja()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, p1}, Ln/i/b/b/a$a0;->K6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, p1}, Ln/i/b/b/a$a0;->K6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Z3()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p1}, Ln/i/b/b/a$a0;->K6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p1}, Ln/i/b/b/a$a0;->j7(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Ln/i/b/b/a$a0;->z6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Ln/i/b/b/a$a0;->z6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static P7(Ln/i/b/m/c0;ILn/i/b/m/d;Ln/i/b/m/d;Ln/i/b/m/c;)V
    .locals 3

    invoke-interface {p4}, Ln/i/b/m/c;->X()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/4 p0, 0x1

    :goto_0
    invoke-interface {p4}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-void
.end method

.method static synthetic R5(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/a$a0;->K6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static R7(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ln/i/b/b/a$a0;->T6(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln/i/b/b/a$a0;->l7(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ln/i/b/b/a$a0;->l7(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    :try_start_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p0}, Ln/i/b/m/c;->q0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Ln/i/b/b/a$a0;->T6(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/g;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0, v0, p1}, Ln/i/b/b/a$a0;->Z7(Ln/i/b/m/c;Ln/i/b/m/g;Ln/i/b/f/c;)Ln/i/b/m/g;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-static {p0}, Ln/i/b/b/a$d;->R7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Ln/i/b/b/a$d;->R7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static T6(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/g;
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1}, Ln/i/b/b/a$a0;->j7(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static Z7(Ln/i/b/m/c;Ln/i/b/m/g;Ln/i/b/f/c;)Ln/i/b/m/g;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p2}, Ln/i/b/b/a$a0;->j7(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ln/i/b/b/a;->s(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object p2, v0, v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p2, v0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    const/4 p2, 0x2

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static j7(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ln/i/b/b/a;->j(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p1}, Ln/i/b/b/a$a0;->R7(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static l7(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v4

    invoke-static {v2, v4, v3}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Z

    new-instance v6, Ln/i/b/b/a$a0$b;

    invoke-direct {v6, v0, v2, v5}, Ln/i/b/b/a$a0$b;-><init>(Ln/i/b/m/d;Ln/i/b/m/d;[Z)V

    invoke-interface {p0, v6}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    aget-boolean v5, v5, v3

    if-nez v5, :cond_1

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    new-instance v5, Ln/i/b/b/a$a0$c;

    invoke-direct {v5, v0, v2, p0}, Ln/i/b/b/a$a0$c;-><init>(Ln/i/b/m/d;Ln/i/b/m/d;Ln/i/b/m/c;)V

    invoke-interface {v0, v5}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    const/4 p0, 0x1

    :goto_0
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-le v5, p0, :cond_3

    invoke-interface {v2, p0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->y()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, p0}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c0;->sc()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->na(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v2}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->na(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v2, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_6
    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-static {p0, v2}, Ln/i/b/b/a;->f(Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object v2

    if-eqz v2, :cond_8

    aget-object v1, v2, v1

    invoke-interface {v1}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v1

    aget-object v5, v2, v3

    invoke-interface {v5}, Ln/i/b/m/c0;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_7
    aget-object v3, v2, v3

    aget-object v2, v2, v4

    invoke-static {v3, v2, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_8
    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto :goto_1

    :cond_9
    return-object p0
.end method

.method private static q7(Ln/i/b/m/c0;ILn/i/b/m/d;Ln/i/b/m/d;[Z)V
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/f0;

    invoke-interface {p0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p4

    invoke-interface {p2, p1, p4}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    invoke-interface {p0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p0

    :goto_0
    invoke-interface {p3, p1, p0}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p4, p0

    check-cast p4, Ln/i/b/m/o;

    invoke-interface {p4}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {p4}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object p4

    invoke-interface {v0}, Ln/i/b/m/c0;->zd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p4}, Ln/i/b/m/c0;->zd()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p4}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p4}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p4}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p2

    invoke-interface {p0, p2}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln/i/b/b/a;->r(Ln/i/b/m/c0;Z)[Ln/i/b/m/c0;

    move-result-object v1

    if-eqz v1, :cond_4

    aget-object p0, v1, v0

    invoke-interface {p2, p1, p0}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    const/4 p0, 0x1

    aget-object p2, v1, p0

    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-nez v1, :cond_3

    aput-boolean p0, p4, v0

    :cond_3
    invoke-interface {p3, p1, p2}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2, p1, p0}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static z6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-virtual {p1}, Ln/i/b/f/c;->l6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln/i/b/f/c;->ob()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ln/i/b/g/e0;->Transpose:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v2, v1, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/b/a$a0;->u2:Ln/i/b/m/m;

    sget-object v4, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v4, p0}, Ln/i/b/g/e0;->P(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->m5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, p1, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ln/i/b/g/e0;->Apply:Ln/i/b/m/m;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->GCD:Ln/i/b/m/m;

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-interface {v2, p1, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0}, Ln/i/b/m/c0;->last()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v2

    :cond_0
    sget-object v0, Ln/i/b/f/i;->k:Lf/c/n/r;

    invoke-interface {v2, v0, v4}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ln/i/b/g/e0;->o7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v5}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ln/i/b/g/e0;->Distribute:Ln/i/b/m/m;

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-static {p0, v0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-interface {v2, p1, v1}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    :cond_2
    return-object p0
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

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ln/i/b/b/t0;->g(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p2}, Ln/i/b/b/a$a0;->K6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
