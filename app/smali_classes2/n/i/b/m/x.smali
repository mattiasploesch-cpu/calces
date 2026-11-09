.class public abstract Ln/i/b/m/x;
.super Ln/i/b/f/m/h;
.source ""

# interfaces
.implements Ln/i/b/b/r0$a0;
.implements Ln/i/b/m/w;
.implements Ln/i/b/b/r0$b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->H3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->l6()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Ln/i/b/m/g;

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/i/b/f/c;->T4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ln/i/b/m/c;

    new-instance v0, Ln/i/b/m/x$a;

    invoke-direct {v0, p0, p1}, Ln/i/b/m/x$a;-><init>(Ln/i/b/m/x;Ln/i/b/m/c0;)V

    invoke-interface {p2, v0, v1}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public w1()Ln/e/h/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
