.class public abstract Ln/i/b/g/h0;
.super Ln/i/b/g/j;
.source ""

# interfaces
.implements Ln/i/b/m/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/g/j;-><init>()V

    return-void
.end method


# virtual methods
.method public L5(D)Z
    .locals 0

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public W3(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    return-void
.end method

.method public Y5(J)Z
    .locals 0

    invoke-static {p1, p2}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public append(C)Z
    .locals 0

    invoke-static {p1}, Ln/i/b/g/e0;->Gb(C)Ln/i/b/m/b1;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public i5(Ln/i/b/m/c0;)V
    .locals 0

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method

.method public l4(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method
