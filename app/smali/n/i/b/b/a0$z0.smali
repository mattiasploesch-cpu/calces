.class Ln/i/b/b/a0$z0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    new-instance p2, Ln/i/b/f/n/h;

    sget-object v2, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/b/a0$z0$a;

    invoke-direct {v3, p0, p1}, Ln/i/b/b/a0$z0$a;-><init>(Ln/i/b/b/a0$z0;Ln/i/b/m/c;)V

    invoke-direct {p2, v0, v2, v3}, Ln/i/b/f/n/h;-><init>([ILn/i/b/m/d1;Ln/i/b/f/n/e;)V

    invoke-virtual {p2}, Ln/i/b/f/n/h;->a()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->A2(Z)[I

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
