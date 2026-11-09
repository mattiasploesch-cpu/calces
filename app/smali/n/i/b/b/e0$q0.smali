.class Ln/i/b/b/e0$q0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$q0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ln/i/b/m/h0;

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/y0;->U2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-static {}, Ln/i/b/b/e0;->c()[J

    move-result-object v2

    invoke-static {}, Ln/i/b/b/e0;->c()[J

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, p2

    aget-wide v3, v2, v3

    cmp-long v2, v0, v3

    if-gtz v2, :cond_3

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ln/i/b/b/e0;->c()[J

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_2

    invoke-static {}, Ln/i/b/b/e0;->c()[J

    move-result-object p2

    aget-wide v2, p2, p1

    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/h0;->ue()Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v2

    :goto_1
    if-ge p2, v2, :cond_4

    invoke-interface {v0, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/h0;

    invoke-interface {v1, v3}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->Q9(Z)Ln/i/b/m/d1;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :catch_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method
