.class Ln/i/b/b/a0$m;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$m;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;I)Ln/i/b/m/c;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, v0, p1}, Ln/i/b/b/a0;->h(Ln/i/b/m/c;Ln/i/b/m/c0;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    new-instance v1, Ln/i/b/b/a0$m$a;

    invoke-direct {v1, p0}, Ln/i/b/b/a0$m$a;-><init>(Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, p1, v1}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0
.end method

.method private G5([II)Ln/i/b/m/c0;
    .locals 2

    array-length v0, p1

    if-le v0, p2, :cond_0

    new-array v0, p2, [I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->I9(Ln/i/b/m/d1;[I)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->I9(Ln/i/b/m/d1;[I)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->AllowedHeads:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

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
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Dimensions:Ln/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object v2, v1, p1

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "intpm"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_4

    invoke-static {p1, v0}, Ln/i/b/b/a0$m;->C5(Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->z7()Z

    move-result p1

    if-eqz p1, :cond_3

    if-lez v0, :cond_4

    check-cast p2, Ln/i/b/m/a1;

    invoke-interface {p2}, Ln/i/b/m/a1;->o()[I

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ln/i/b/b/a0$m;->G5([II)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->I8()Z

    move-result p1

    if-eqz p1, :cond_4

    if-lez v0, :cond_4

    check-cast p2, Ln/i/b/m/o0;

    invoke-interface {p2}, Ln/i/b/m/o0;->o()[I

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ln/i/b/b/a0$m;->G5([II)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1
.end method
