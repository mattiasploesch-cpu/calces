.class Ln/i/b/b/e0$b1;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$b1;-><init>()V

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
    .locals 4

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c0;->f2()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c0;->f2()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->D9(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->o4()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    invoke-interface {v1}, Ln/i/b/m/y0;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_5
    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ln/i/b/f/l/y;->u(Ln/i/b/m/c;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1, v2}, Ln/i/b/b/e0;->s(ILn/i/b/m/h0;I)Ln/i/b/m/h0;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    :goto_0
    :try_start_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_1
    .catch Ln/e/i/e; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
