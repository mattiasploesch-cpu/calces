.class final Ln/i/b/b/e0$i;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$i;-><init>()V

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

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    new-instance v0, Ln/i/b/b/e0$i$a;

    invoke-direct {v0, p0}, Ln/i/b/b/e0$i$a;-><init>(Ln/i/b/b/e0$i;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ln/i/b/g/e0;->M9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v3

    const/4 v4, 0x2

    move-object v5, v3

    :goto_0
    if-gt v4, v0, :cond_2

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->P8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-virtual {p2, v6}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    :goto_1
    invoke-interface {v2, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object v6, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ln/i/b/g/e0;->M9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v6, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ln/i/b/g/e0;->P8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v2, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v2

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ne p1, v1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CListC0:Ln/i/b/m/c;

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
