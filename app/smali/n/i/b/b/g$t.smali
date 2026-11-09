.class public final Ln/i/b/b/g$t;
.super Ln/i/b/b/g$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$n;-><init>()V

    return-void
.end method


# virtual methods
.method protected T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p1, p2}, Ln/i/b/f/n/a;->A(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1
.end method

.method protected Y2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_1
    sget-object v3, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    sget-object v4, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ln/i/b/b/g$n;->Z2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/m;Ln/i/b/m/m;Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public h2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->e9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->e9()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/t/c/b;

    check-cast p2, Ln/i/b/t/c/b;

    invoke-static {p1, p2}, Ln/i/b/b/g;->e(Ln/i/b/t/c/b;Ln/i/b/t/c/b;)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    if-gtz p1, :cond_1

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p1

    :cond_3
    invoke-super {p0, p2, p1}, Ln/i/b/b/g$n;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method
