.class public abstract Ln/i/b/q/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Ln/i/b/g/q0;Ln/i/b/m/c0;Ln/i/b/f/c;)V
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->l8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Ln/i/b/m/c;

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p0, v0, p2}, Ln/i/b/q/d;->A0(Ln/i/b/g/q0;Ln/i/b/m/c0;Ln/i/b/f/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Ln/i/b/m/c;

    invoke-virtual {p2, p0, p1}, Ln/i/b/f/c;->c(Ln/i/b/g/q0;Ln/i/b/m/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 2

    new-instance v0, Ln/i/b/u/u;

    new-instance v1, Ln/i/b/q/d$b;

    invoke-direct {v1, p0, p2}, Ln/i/b/q/d$b;-><init>(Ln/i/b/q/d;Z)V

    invoke-direct {v0, v1, p2}, Ln/i/b/u/u;-><init>(Lf/c/n/k;Z)V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->Jd()Z

    return-object p2

    :cond_0
    return-object p1
.end method

.method public l(Ln/i/b/m/c;Z)Ln/i/b/m/c0;
    .locals 4

    new-instance v0, Ln/i/b/u/u;

    new-instance v1, Ln/i/b/q/d$c;

    invoke-direct {v1, p0, p2}, Ln/i/b/q/d$c;-><init>(Ln/i/b/q/d;Z)V

    invoke-direct {v0, v1, p2}, Ln/i/b/u/u;-><init>(Lf/c/n/k;Z)V

    sget-object p2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v1, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ln/i/b/f/b;->m(Ln/i/b/m/g;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public l0()V
    .locals 0

    invoke-interface {p0}, Ln/i/b/q/c;->Y()V

    return-void
.end method

.method public n(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/i/b/q/d;->a(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->l8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    check-cast p1, Ln/i/b/m/c;

    new-instance v0, Ln/i/b/q/d$a;

    invoke-direct {v0, p0, p2, p3}, Ln/i/b/q/d$a;-><init>(Ln/i/b/q/d;Ln/i/b/m/g;Ln/i/b/f/c;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->x8(Lf/c/n/r;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2, p1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method
