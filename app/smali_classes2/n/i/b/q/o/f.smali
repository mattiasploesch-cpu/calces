.class public Ln/i/b/q/o/f;
.super Ln/i/b/q/o/e;
.source ""


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 7

    sget-object v3, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ln/i/b/q/o/e;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/c0;Z)V

    return-void
.end method


# virtual methods
.method public b(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p4}, Ln/i/b/m/c0;->Wb()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ln/i/b/q/o/e;->i()Ln/i/b/q/n;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 v0, 0x1

    aput-object p3, p4, v0

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p4

    invoke-virtual {p2, p4, p5}, Ln/i/b/q/n;->i(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p2, Ln/i/b/m/h0;

    check-cast p1, Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/b/p;->i(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
