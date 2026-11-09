.class Ln/i/b/b/r0$y;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$y;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->bc()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->sd()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Ln/i/b/b/r0$y$a;

    invoke-direct {p1, p0}, Ln/i/b/b/r0$y$a;-><init>(Ln/i/b/b/r0$y;)V

    invoke-interface {p2, v0, p1}, Ln/i/b/m/c;->I0([ILf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p2, p1}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    new-instance v0, Ln/i/b/b/r0$y$b;

    invoke-direct {v0, p0}, Ln/i/b/b/r0$y$b;-><init>(Ln/i/b/b/r0$y;)V

    invoke-interface {p1, p1, v0}, Ln/i/b/m/c;->h4(Ln/i/b/m/g;Lf/c/n/k;)Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
