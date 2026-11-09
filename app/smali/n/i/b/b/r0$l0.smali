.class final Ln/i/b/b/r0$l0;
.super Ln/i/b/f/m/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/r0$l0$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$l0;-><init>()V

    return-void
.end method

.method private static Z7(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-static {v0, p0, p1}, Ln/i/b/b/r0$l0;->m8(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)[Ln/i/b/m/d;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v3, p0, v0

    aget-object p0, p0, v2

    sget-object v4, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p0, v4}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v5

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v1, :cond_3

    invoke-static {v1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1
    if-gt v8, v6, :cond_0

    invoke-interface {p0, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-static {v9, v4}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-interface {v7, v9}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ln/i/b/m/c;->X()I

    move-result v8

    invoke-interface {v7, v8}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ln/i/b/m/c0;

    aput-object v8, v9, v0

    sget-object v8, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    aput-object v8, v9, v2

    const/4 v8, 0x2

    sget-object v10, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    aput-object v10, v9, v8

    const/4 v8, 0x3

    sget-object v10, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    aput-object v10, v9, v8

    const/4 v8, 0x4

    aput-object v7, v9, v8

    invoke-static {v9}, Ln/i/b/g/e0;->L3([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/g/e0;->B0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-virtual {p1, v7}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->y()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    :goto_2
    invoke-interface {v5, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_3

    :cond_1
    invoke-interface {v7}, Ln/i/b/m/c0;->j()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v3, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v8, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static m8(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)[Ln/i/b/m/d;
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    new-instance v1, Ln/i/b/b/r0$l0$b;

    invoke-direct {v1, p0, p2}, Ln/i/b/b/r0$l0$b;-><init>(Ln/i/b/m/c;Ln/i/b/f/c;)V

    invoke-virtual {v1}, Ln/i/b/b/r0$l0$b;->b()[Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-interface {p0, v0}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ln/i/b/m/d;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v1, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v0, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->E5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->u1()[D

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {p1, v0, v1}, Ln/e/q/b;->d([DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->WeightedData:Ln/i/b/m/m;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1, p2}, Ln/i/b/b/r0$l0;->Z7(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->I9()[I

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->sd()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    new-instance v0, Ln/i/b/b/r0$l0$a;

    invoke-direct {v0, p0}, Ln/i/b/b/r0$l0$a;-><init>(Ln/i/b/b/r0$l0;)V

    invoke-interface {p1, p2, v0}, Ln/i/b/m/c0;->I0([ILf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result p2

    if-gez p2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    invoke-static {p2}, Ln/i/b/f/b;->c(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    and-int/lit8 v0, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    if-ne v0, v1, :cond_6

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->v4()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Ln/i/b/b/r0;->b(Ln/i/b/m/c0;)Ln/i/b/m/w;

    move-result-object p2

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p2, p1}, Ln/i/b/m/w;->i(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method
