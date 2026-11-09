.class Ln/i/b/b/u$t;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/u$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/u$t;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/b/u;->a(Ln/i/b/m/c0;)Ln/i/b/g/y0/d;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f/a;

    new-instance v1, Ln/f/h/d/e;

    invoke-direct {v1, v0}, Ln/f/h/d/e;-><init>(Ln/f/a;)V

    invoke-virtual {v1}, Ln/f/h/d/e;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    invoke-virtual {p2}, Ln/i/b/g/y0/d;->Ca()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->jd()I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_2

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
