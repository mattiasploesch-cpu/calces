.class public Ln/i/b/r/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/r/b;


# instance fields
.field a:Ln/i/b/m/d;

.field b:Ln/i/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/b/d/f<",
            "Lh/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/r/c;->a:Ln/i/b/m/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/c;->f()Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    invoke-static {p1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/r/c;->a:Ln/i/b/m/d;

    return-void
.end method

.method public c(Lh/b/f/v;Lh/b/f/v;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/r/c;->b:Ln/i/b/d/f;

    invoke-virtual {v0, p1}, Ln/i/b/d/f;->f(Lh/b/f/v;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    check-cast v3, Ljava/math/BigInteger;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    check-cast p1, Lh/b/f/v;

    if-ne p3, v2, :cond_0

    invoke-static {v1}, Ln/i/b/g/e0;->Qa(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p3

    iget-object v0, p0, Ln/i/b/r/c;->b:Ln/i/b/d/f;

    invoke-virtual {v0, p1}, Ln/i/b/d/f;->i(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/r/c;->b:Ln/i/b/d/f;

    invoke-static {v3}, Lh/b/b/e;->Vd(Ljava/math/BigInteger;)Lh/b/b/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Ln/i/b/d/f;->r(Lh/b/f/v;Z)Ln/i/b/m/c;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p3, p1, p2}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-array v5, v5, [Ln/i/b/m/c0;

    invoke-static {v1}, Ln/i/b/g/e0;->Qa(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Ln/i/b/r/c;->b:Ln/i/b/d/f;

    invoke-virtual {v0, p1}, Ln/i/b/d/f;->i(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3}, Ln/i/b/g/e0;->Qa(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Pa(J)Ln/i/b/m/h0;

    move-result-object v3

    invoke-static {p1, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v5, v4

    const/4 p1, 0x3

    iget-object v3, p0, Ln/i/b/r/c;->b:Ln/i/b/d/f;

    invoke-virtual {v3, p2, v2}, Ln/i/b/d/f;->r(Lh/b/f/v;Z)Ln/i/b/m/c;

    move-result-object p2

    int-to-long v2, p3

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ln/i/b/g/e0;->Pa(J)Ln/i/b/m/h0;

    move-result-object p3

    invoke-static {p2, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v5}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->C0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ln/i/b/m/c;

    const/16 p3, 0x80

    invoke-interface {p2, p3}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_1
    iget-object p2, p0, Ln/i/b/r/c;->a:Ln/i/b/m/d;

    invoke-interface {p2, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_2
    return-void
.end method

.method public d(Ln/i/b/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/d/f<",
            "Lh/b/b/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/i/b/r/c;->b:Ln/i/b/d/f;

    return-void
.end method

.method public e(Lh/b/f/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/r/c;->b:Ln/i/b/d/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/i/b/d/f;->r(Lh/b/f/v;Z)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_0
    iget-object v0, p0, Ln/i/b/r/c;->a:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method

.method public f()Ln/i/b/m/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/r/c;->a:Ln/i/b/m/d;

    return-object v0
.end method
