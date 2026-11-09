.class public Ln/i/b/g/m0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/g/m0$z;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/g/m0$k;

    invoke-direct {v0}, Ln/i/b/g/m0$k;-><init>()V

    sput-object v0, Ln/i/b/g/m0;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static A(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {v0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-static {v7, v1}, Ln/i/b/g/m0;->B(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2, v5, v7}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Ln/i/b/g/m0;->a:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ln/i/b/f/b;->o(Ln/i/b/m/g;Ljava/util/Comparator;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    const/high16 v5, 0x40000

    invoke-interface {v2, v5}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_6

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c;

    invoke-interface {v7}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v7}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-interface {v2, v11}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v13

    check-cast v13, Ln/i/b/m/c;

    invoke-interface {v13}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v14

    invoke-interface {v13}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v14, v10}, Ln/i/b/m/c0;->ma(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ln/i/b/m/c0;->o4()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15, v10}, Ln/i/b/m/c0;->ma(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->o4()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v11}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2, v11}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    new-array v6, v8, [Ln/i/b/m/c0;

    aput-object v9, v6, v3

    aput-object v15, v6, v4

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    move-object v10, v15

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v12, 0x1

    invoke-interface {v2, v12, v7}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v11, v11, 0x1

    move v12, v9

    move-object v7, v13

    move-object v9, v14

    move-object v10, v15

    goto :goto_1

    :cond_5
    invoke-interface {v2, v12, v7}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_6
    if-eqz v6, :cond_7

    return-object v2

    :cond_7
    instance-of v2, v0, Ln/i/b/m/g;

    if-eqz v2, :cond_8

    invoke-interface {v0, v5}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    move-object v2, v0

    check-cast v2, Ln/i/b/m/g;

    sget-object v3, Ln/i/b/g/m0;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ln/i/b/f/b;->o(Ln/i/b/m/g;Ljava/util/Comparator;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method private static B(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 6

    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, p0}, Ln/i/b/m/c0;->D9(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ln/i/b/m/c0;

    aput-object p0, p1, v3

    aput-object v0, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c0;->ie()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0, p0}, Ln/i/b/m/c0;->D9(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v1, [Ln/i/b/m/c0;

    aput-object p0, p1, v3

    aput-object v0, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_5
    new-array v0, v2, [Ln/i/b/m/c0;

    aput-object p0, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const-string v0, "nvld"

    invoke-static {v0, p0, p1}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln/i/b/f/l/c;

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of p1, p0, Ln/i/b/m/k0;

    if-eqz p1, :cond_8

    instance-of p1, p0, Ln/i/b/g/n;

    if-eqz p1, :cond_7

    check-cast p0, Ln/i/b/g/n;

    iget-object p0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Ln/i/b/g/m0;->o(Ln/b/c;J)[Ln/b/c;

    move-result-object p0

    new-array p1, v1, [Ln/i/b/m/c0;

    aget-object v0, p0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object v0

    aput-object v0, p1, v3

    aget-object p0, p0, v2

    invoke-static {p0}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {p0}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide p0

    new-array v0, v1, [Ln/i/b/m/c0;

    invoke-static {p0, p1}, Lf/c/o/h;->o(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    new-array p1, v1, [Ln/i/b/m/c0;

    aput-object p0, p1, v3

    aput-object p0, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-static {p0}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->W3(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v6}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v6}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ln/i/b/m/c0;

    const/4 v9, 0x0

    invoke-interface {v4, v7}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-interface {v3, v6}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v8}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-interface {v0, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static D(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-static {p1}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->W3(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ln/i/b/m/c0;

    const/4 v6, 0x0

    invoke-interface {p0, v4}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-interface {p0, v3}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static E(Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 8

    invoke-static {p0}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln/i/b/g/m0;->p(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p0

    invoke-static {p0}, Ln/i/b/g/e0;->W3(I)Ln/i/b/m/d;

    move-result-object p0

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->ie()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->ie()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ln/i/b/m/h0;->Fa()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->D0()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v6, v7, [Ln/i/b/m/c0;

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->f2()Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v7, [Ln/i/b/m/c0;

    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-array v6, v7, [Ln/i/b/m/c0;

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v7, v6, v2

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v7, v5}, Ln/i/b/g/e0;->u5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-array v6, v7, [Ln/i/b/m/c0;

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    :goto_2
    invoke-interface {p0, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static F(Ln/i/b/m/c;Ln/i/b/m/y0;)Ln/i/b/m/c0;
    .locals 8

    invoke-static {p0}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln/i/b/g/m0;->p(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p0

    invoke-static {p0}, Ln/i/b/g/e0;->W3(I)Ln/i/b/m/d;

    move-result-object p0

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->D0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->D0()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    new-array v6, v6, [Ln/i/b/m/c0;

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface {p0, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static G(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-static {p1}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->W3(I)Ln/i/b/m/d;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->f2()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->f2()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Ln/i/b/m/c0;

    const/4 v5, 0x0

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {p0, v6}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p0, v3}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static H(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 1

    invoke-static {p0}, Ln/i/b/g/m0;->i(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln/i/b/g/m0;->p(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static I(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$i;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$i;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$p;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$p;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/g/m0$z;

    new-instance v1, Ln/i/b/g/m0$j;

    invoke-direct {v1}, Ln/i/b/g/m0$j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$q;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$q;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/g/m0$z;

    new-instance v1, Ln/i/b/g/m0$l;

    invoke-direct {v1}, Ln/i/b/g/m0$l;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 14

    invoke-static {p0}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->W3(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v6}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v6}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ln/i/b/m/c0;

    const/4 v9, 0x0

    invoke-interface {v4, v7}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v4, v6}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v11

    invoke-interface {v3, v7}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v12

    invoke-interface {v3, v6}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v13

    invoke-static {v10, v11, v12, v13}, Ln/i/b/g/e0;->H5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-interface {v4, v7}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v4, v6}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v3, v7}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v3, v6}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v9, v10, v7, v6}, Ln/i/b/g/e0;->v5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v8}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-interface {v0, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static O(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-static {p1}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->W3(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ln/i/b/m/c0;

    const/4 v6, 0x0

    invoke-interface {p0, v4}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {p0, v3}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {p0, v4}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {p0, v3}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Ln/i/b/g/e0;->H5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {p0, v4}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {p0, v3}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {p0, v4}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p0, v3}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v6, v7, v4, v3}, Ln/i/b/g/e0;->v5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static a(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-static {p0}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->W3(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v5}, Ln/i/b/m/c0;->ie()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ln/i/b/m/c0;->ie()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    new-array v6, v6, [Ln/i/b/m/c0;

    const/4 v7, 0x0

    invoke-static {v5, v4, v1}, Ln/i/b/g/m0;->v(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v4, v1}, Ln/i/b/g/m0;->s(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v0, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static b(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$u;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$u;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$r;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$r;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$v;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$v;-><init>(Ln/i/b/f/c;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ln/i/b/g/m0$w;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$w;-><init>(Ln/i/b/f/c;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ln/i/b/g/m0$x;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$x;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$y;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$y;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/g/m0$z;

    new-instance v1, Ln/i/b/g/m0$s;

    invoke-direct {v1}, Ln/i/b/g/m0$s;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/g/m0$z;

    new-instance v1, Ln/i/b/g/m0$a;

    invoke-direct {v1}, Ln/i/b/g/m0$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$t;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$t;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$m;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$m;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$e;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$e;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$n;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$n;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 4

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$b;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$b;-><init>(Ln/i/b/f/c;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ln/i/b/g/m0$c;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$c;-><init>(Ln/i/b/f/c;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ln/i/b/g/m0$d;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$d;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 1

    invoke-static {p0}, Ln/i/b/g/m0;->J(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln/i/b/g/m0;->p(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static n(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 4

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$f;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$f;-><init>(Ln/i/b/f/c;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ln/i/b/g/m0$g;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$g;-><init>(Ln/i/b/f/c;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ln/i/b/g/m0$h;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$h;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ln/b/c;J)[Ln/b/c;
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ln/b/c;

    invoke-static {p0}, Ln/b/g;->M(Ln/b/c;)Ln/b/c;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p0}, Ln/b/g;->O(Ln/b/c;)Ln/b/c;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    return-object p1
.end method

.method public static p(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 8

    invoke-static {p0}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->W3(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->ie()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->ie()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->f2()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->f2()Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v4, v6, [Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    goto/16 :goto_1

    :cond_0
    new-array v4, v6, [Ln/i/b/m/c0;

    sget-object v7, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    aput-object v7, v4, v5

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v0, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-nez v4, :cond_4

    new-array v4, v6, [Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v4, v5

    sget-object v3, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object v3, v4, v1

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v3, v6, [Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    aput-object v4, v3, v5

    sget-object v4, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object v4, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-array v4, v6, [Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v4, v5

    sget-object v3, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object v3, v4, v1

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-array v4, v6, [Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static q(Ln/i/b/m/c;)Z
    .locals 1

    const/high16 v0, 0x40000

    invoke-interface {p0, v0}, Ln/i/b/m/c;->j0(I)Z

    move-result p0

    return p0
.end method

.method public static r(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/g/m0$z;

    new-instance v2, Ln/i/b/g/m0$o;

    invoke-direct {v2, v0}, Ln/i/b/g/m0$o;-><init>(Ln/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ln/i/b/g/m0;->y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p0, v0}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p2

    invoke-interface {p0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ln/i/b/g/e0;->u5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-static {p1}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->W3(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v4}, Ln/i/b/m/c0;->ie()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ln/i/b/m/c0;->ie()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [Ln/i/b/m/c0;

    const/4 v6, 0x0

    invoke-static {p0, v4}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {p0, v3}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static u(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-static {p0}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Max:Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static v(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p0, v0}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static w(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-static {p0}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Min:Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static varargs x(Ln/i/b/m/c;Z[Ln/i/b/g/m0$z;)Ln/i/b/m/c;
    .locals 7

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    invoke-static {p0}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->W3(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-interface {v6, v3, v2, v0, v1}, Ln/i/b/g/m0$z;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;I)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v6, :cond_2

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static varargs y(Ln/i/b/m/c;[Ln/i/b/g/m0$z;)Ln/i/b/m/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ln/i/b/g/m0;->x(Ln/i/b/m/c;Z[Ln/i/b/g/m0$z;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 2

    invoke-static {p0}, Ln/i/b/g/m0;->q(Ln/i/b/m/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/g/m0;->A(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Ln/i/b/g/m0;->q(Ln/i/b/m/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method
