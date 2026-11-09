.class final Ln/i/b/b/t0$u;
.super Ln/i/b/b/t0$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/t0$k;-><init>(Ln/i/b/b/t0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/t0$u;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->I:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v1, :cond_0

    new-instance v2, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    invoke-direct {v2, v5, p1, v0, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v5, Ln/i/b/g/e0;->Heads:Ln/i/b/m/m;

    invoke-virtual {v2, v5}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2}, Ln/i/b/m/c0;->o4()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    if-ne v0, v1, :cond_1

    const/16 v1, 0xa

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    new-instance v3, Ln/i/b/b/t0$u$a;

    invoke-direct {v3, p0, v5, v1}, Ln/i/b/b/t0$u$a;-><init>(Ln/i/b/b/t0$u;Ln/i/b/m/c0;Ln/i/b/m/d;)V

    new-instance v4, Ln/i/b/u/o;

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {v4, v3, v0, v2, p2}, Ln/i/b/u/o;-><init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    invoke-interface {v6, v4}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v0

    new-instance v2, Ln/i/b/b/t0$u$b;

    invoke-direct {v2, p0, p2}, Ln/i/b/b/t0$u$b;-><init>(Ln/i/b/b/t0$u;Ln/i/b/f/c;)V

    invoke-interface {v1, v0, v2}, Ln/i/b/m/c;->V8(ILf/c/n/e;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v6, Ln/i/b/m/c;

    new-instance v0, Ln/i/b/b/t0$u$c;

    invoke-direct {v0, p0, p2, v5}, Ln/i/b/b/t0$u$c;-><init>(Ln/i/b/b/t0$u;Ln/i/b/f/c;Ln/i/b/m/c0;)V

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v6, v0, v3}, Ln/i/b/m/c;->I4(Lf/c/n/e;I)V

    :cond_3
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ln/i/b/f/l/s;->b()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
