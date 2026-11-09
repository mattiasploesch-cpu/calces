.class Ln/i/b/b/p0$d;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/p0;
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

.method synthetic constructor <init>(Ln/i/b/b/p0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/p0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->F:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    invoke-interface {p1}, Ln/i/b/m/c0;->z7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, -0x1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v4, v5, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v10, 0x7fffffff

    if-eqz v9, :cond_3

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {p1, v4, v7, v10, p2}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ln/i/b/m/c0;->jd()I

    move-result v3

    if-gez v3, :cond_2

    return-object v1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v9

    const/4 v11, 0x5

    if-ne v9, v11, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->Lc()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->jd()I

    move-result v3

    if-ne v3, v7, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->d1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, v8}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v5

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {p1, v5, v8, v10, p2}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object p1

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v4, v2, p1, p2, v0}, Ln/i/b/g/y0/h;->Le([ILn/i/b/m/c0;[ILn/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/g/y0/h;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    move-object v4, v6

    :cond_7
    invoke-interface {v0}, Ln/i/b/m/c0;->h1()Z

    move-result v1

    const-string v5, "exdims"

    const/4 v9, 0x2

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ln/i/b/m/c0;->size()I

    move-result v1

    if-ge v1, v9, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v1, v7, [Ln/i/b/m/c0;

    aput-object v0, v1, v8

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v5, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast v0, Ln/i/b/m/c;

    :goto_2
    invoke-static {v0, v4, v3, v2}, Ln/i/b/g/y0/h;->Je(Ln/i/b/m/c;[IILn/i/b/m/c0;)Ln/i/b/g/y0/h;

    move-result-object v6

    goto/16 :goto_6

    :cond_9
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ln/i/b/m/c0;->size()I

    move-result v1

    if-ge v1, v9, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v1, v7, [Ln/i/b/m/c0;

    aput-object v0, v1, v8

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v5, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {v0, v8}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, v2}, Ln/i/b/g/y0/h;->Ke(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/g/y0/h;

    move-result-object v6

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ln/i/b/m/c0;->z7()Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast v0, Ln/i/b/g/y0/h;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ln/i/b/g/y0/h;->o()[I

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ln/i/b/g/y0/h;->P()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v8}, Ln/i/b/g/y0/h;->C(Z)Ln/i/b/m/g;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v1, v2}, Ln/i/b/g/y0/h;->Ke(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/g/y0/h;

    move-result-object v6

    goto :goto_5

    :cond_e
    :goto_4
    return-object v0

    :cond_f
    :goto_5
    if-eqz v4, :cond_11

    invoke-virtual {v0, v4}, Ln/i/b/g/y0/h;->Me([I)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0, v2}, Ln/i/b/g/y0/h;->Ke(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/g/y0/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_10
    invoke-interface {v0}, Ln/i/b/m/c0;->O4()Z

    move-result v1

    if-eqz v1, :cond_11

    new-array v1, v7, [Ln/i/b/m/c0;

    aput-object v0, v1, v8

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    :goto_6
    if-eqz v6, :cond_12

    return-object v6

    :cond_12
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v9, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v2, v1, v8

    aput-object p1, v1, v7

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "list"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
