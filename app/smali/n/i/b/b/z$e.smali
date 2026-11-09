.class final Ln/i/b/b/z$e;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/z$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/z$e;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 13

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->t2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->t2()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v6}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v6}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    const/4 v8, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {p1, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    check-cast v9, Ln/i/b/m/c;

    invoke-interface {v9}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v9}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v9

    sget-object v11, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    new-array v12, v2, [Ln/i/b/m/c0;

    aput-object v7, v12, v3

    aput-object v10, v12, v4

    invoke-interface {v11, p2, v12}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    new-array v11, v2, [Ln/i/b/m/c0;

    aput-object v6, v11, v3

    aput-object v9, v11, v4

    invoke-interface {v10, p2, v11}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v8}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-gt v6, v4, :cond_0

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_0
    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result p1

    if-gt p1, v4, :cond_7

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    const/4 v1, 0x1

    :goto_3
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    sget-object v7, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    new-array v8, v2, [Ln/i/b/m/c0;

    aput-object v6, v8, v3

    aput-object p1, v8, v4

    invoke-interface {v7, p2, v8}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    new-array v7, v2, [Ln/i/b/m/c0;

    aput-object v5, v7, v3

    aput-object p1, v7, v4

    invoke-interface {v6, p2, v7}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method
