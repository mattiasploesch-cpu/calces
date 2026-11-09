.class Ln/i/b/b/e0$n;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$n;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/h0;->ue()Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {p0, v1}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ln/i/b/m/h0;

    :try_start_0
    invoke-interface {v1}, Ln/i/b/m/y0;->U2()J

    move-result-wide v3

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/h0;

    invoke-interface {v5, v3, v4}, Ln/i/b/m/h0;->G(J)Ln/i/b/m/h0;

    move-result-object v5

    invoke-interface {v1, v5}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v1

    new-instance v2, Ln/i/b/b/e0$n$a;

    invoke-direct {v2, p1, p0}, Ln/i/b/b/e0$n$a;-><init>(Ln/i/b/m/c;Ln/i/b/m/c0;)V

    invoke-interface {v1, v0, v2}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
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
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/b/e0$n;->C5(Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
