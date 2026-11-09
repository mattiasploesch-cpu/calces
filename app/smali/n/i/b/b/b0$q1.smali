.class final Ln/i/b/b/b0$q1;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$q1;-><init>()V

    return-void
.end method

.method private T1(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    new-instance v1, Ln/i/b/b/b0$q1$a;

    invoke-direct {v1, p0, p4, v0}, Ln/i/b/b/b0$q1$a;-><init>(Ln/i/b/b/b0$q1;Ln/i/b/f/c;Ln/i/b/m/c0;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v1, v3}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v5

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/4 v6, 0x2

    :goto_0
    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {p3, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v1, v7}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c0;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, p1, v3, v5, p4}, Ln/i/b/b/b0$q1;->T1(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    move-object v5, v3

    :goto_2
    invoke-interface {v5, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v6, v6, 0x1

    move-object v3, v8

    goto :goto_0

    :cond_3
    add-int/2addr p2, v4

    invoke-direct {p0, p1, p2, v5, p4}, Ln/i/b/b/b0$q1;->T1(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_5
    :goto_3
    return-object v2
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->c6()Ln/i/b/m/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-direct {p0, v0, v1, p1, p2}, Ln/i/b/b/b0$q1;->T1(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
