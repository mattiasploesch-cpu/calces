.class final Ln/i/b/b/g$k0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    new-instance v1, Ln/i/b/d/k;

    invoke-direct {v1, v0}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v2, v3, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v5, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v6, 0x7fffffff

    if-eqz v2, :cond_0

    move-object v2, v1

    const v7, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->c6()Ln/i/b/m/c;

    move-result-object v2

    const/4 v7, 0x1

    :goto_0
    sget-object v8, Ln/i/b/g/e0;->Complement:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    aput-object v1, v3, v4

    invoke-interface {v8, p2, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ln/i/b/g/e0;->n6()Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {v3, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v3, v1}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    move-object v0, v3

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    new-instance v1, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    invoke-direct {v1, v4, p1, v3, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v3, Ln/i/b/g/e0;->Method:Ln/i/b/m/m;

    invoke-virtual {v1, v3}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->M7()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->O4()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v4, 0x7fffffff

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v1

    invoke-static {p1, v1}, Ln/i/b/f/l/y;->v(Ln/i/b/m/c;I)I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    move-object v1, v2

    :cond_5
    invoke-static {v0, v1, v4}, Ln/i/b/b/g;->o(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
