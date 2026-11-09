.class public Ln/i/b/q/m;
.super Ln/i/b/q/j;
.source ""


# instance fields
.field G2:Ln/i/b/m/d;


# direct methods
.method public constructor <init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ln/i/b/q/j;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;ZI)V

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/q/m;->G2:Ln/i/b/m/d;

    return-void
.end method


# virtual methods
.method public Ca()Ln/i/b/m/d;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/m;->G2:Ln/i/b/m/d;

    return-object v0
.end method

.method protected R7(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public m0(Ln/i/b/f/c;)Z
    .locals 3

    invoke-virtual {p0}, Ln/i/b/q/i;->t0()Ln/i/b/q/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/q/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->CEmptySequence:Ln/i/b/m/c;

    invoke-interface {v0, v1, v2}, Ln/i/b/q/c;->S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ln/i/b/q/m;->G2:Ln/i/b/m/d;

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ln/i/b/q/j;->m0(Ln/i/b/f/c;)Z

    move-result p1

    return p1
.end method
