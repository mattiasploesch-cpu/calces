.class public Ln/i/b/s/a/h;
.super Ln/i/b/f/m/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ln/i/b/b/t0;->g(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    new-instance v0, Ln/i/b/u/r;

    new-instance v1, Ln/i/b/s/a/h$a;

    invoke-direct {v1, p0, p2}, Ln/i/b/s/a/h$a;-><init>(Ln/i/b/s/a/h;Ln/i/b/f/c;)V

    invoke-direct {v0, v1}, Ln/i/b/u/r;-><init>(Lf/c/n/k;)V

    new-instance p2, Ln/i/b/s/a/h$b;

    invoke-direct {p2, p0}, Ln/i/b/s/a/h$b;-><init>(Ln/i/b/s/a/h;)V

    invoke-virtual {v0, p2}, Ln/i/b/u/r;->j(Lf/c/n/k;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method
