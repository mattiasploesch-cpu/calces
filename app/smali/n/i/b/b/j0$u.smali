.class Ln/i/b/b/j0$u;
.super Ln/i/b/f/m/f;
.source ""

# interfaces
.implements Ln/i/b/m/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j0$u;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method protected T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/i/b/m/c0;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-interface {v0, p3, v3}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ln/i/b/m/c;

    const/4 v2, 0x1

    :goto_0
    aget v4, v0, v1

    if-gt v2, v4, :cond_3

    invoke-interface {p1, v2}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    move v6, v5

    :goto_1
    aget v7, v0, v3

    if-gt v6, v7, :cond_2

    invoke-interface {v4, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v6, v8, v1

    aput v2, v8, v3

    invoke-interface {p1, v8}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {p0, v7, v8, p2}, Ln/i/b/b/j0$u;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_4
    invoke-static {p1}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    :goto_2
    aget v4, v0, v1

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    :goto_3
    aget v6, v0, v3

    if-ge v5, v6, :cond_6

    invoke-interface {p1, v2, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-interface {p1, v5, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-virtual {p0, v6, v7, p2}, Ln/i/b/b/j0$u;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_9
    :goto_4
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method
