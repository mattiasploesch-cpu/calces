.class Ln/i/b/b/m$c;
.super Ln/i/b/b/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/m$b;-><init>(Ln/i/b/b/m$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/m$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-lez v0, :cond_1

    sget v1, Ln/i/b/a/a;->d:I

    if-ge v1, v0, :cond_0

    int-to-long v1, v0

    invoke-static {v1, v2}, Ln/i/b/f/l/a;->b(J)V

    :cond_0
    invoke-static {v0}, Ln/e/j/b;->d(I)Ln/e/j/b;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    new-instance v2, Ln/e/j/e;

    invoke-direct {v2}, Ln/e/j/e;-><init>()V

    invoke-static {v1, v2}, Ln/i/b/b/m$b;->C5(Ln/i/b/m/c;Ln/e/j/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ln/e/j/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/j/a;->a(Ljava/util/Collection;)[D

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    invoke-static {v0, v1}, Ln/i/b/d/b;->s([DLn/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
