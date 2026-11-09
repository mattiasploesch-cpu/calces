.class Ln/i/b/b/r0$v;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$v;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->u1()[D

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/e/q/b;->a([D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->bc()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->sd()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Ln/i/b/b/r0$v$a;

    invoke-direct {p1, p0}, Ln/i/b/b/r0$v$a;-><init>(Ln/i/b/b/r0$v;)V

    invoke-interface {p2, v0, p1}, Ln/i/b/m/c;->I0([ILf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->E5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->u1()[D

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-static {p1}, Ln/e/q/b;->a([D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-interface {p2, v0}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-interface {p1}, Ln/i/b/m/c0;->X()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->Ca(JJ)Ln/i/b/m/w0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
