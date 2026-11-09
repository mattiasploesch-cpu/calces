.class Ln/i/b/b/e0$c1;
.super Ln/i/b/f/m/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$c1;-><init>()V

    return-void
.end method

.method private static Z7(J)Ln/i/b/m/h0;
    .locals 8

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v2, p0

    if-gtz v4, :cond_1

    const-wide/16 v2, 0x2

    cmp-long v4, p0, v2

    if-gtz v4, :cond_1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_0
    return-object p0

    :cond_1
    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const-wide/16 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    cmp-long v7, v3, p0

    if-gtz v7, :cond_3

    invoke-static {v3, v4}, Ln/i/b/g/l;->kd(J)Ln/i/b/m/h0;

    move-result-object v7

    invoke-interface {v7, v2}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    if-eqz v6, :cond_2

    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v2, v6}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v2, v6}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    const/4 v6, 0x1

    :goto_2
    add-long/2addr v3, v0

    goto :goto_1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/y0;->U2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/b/e0$c1;->Z7(J)Ln/i/b/m/h0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Subfactorial: argument n is to big."

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method
