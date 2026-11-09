.class public abstract Ln/i/b/m/v;
.super Ln/i/b/m/x;
.source ""

# interfaces
.implements Ln/i/b/m/u;
.implements Ln/i/b/b/r0$b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/x;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)[I
    .locals 3

    invoke-static {p2}, Ln/i/b/f/n/c;->V(Ln/i/b/m/c0;)Ln/i/b/f/n/d;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ln/i/b/m/v;->c2(Ln/i/b/m/c0;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ln/i/b/m/v;->h2(Ln/i/b/m/c0;)I

    move-result p1

    aput p1, v0, v1

    invoke-interface {p2, p3, v0}, Ln/i/b/f/n/d;->n(Ln/i/b/m/c0;[I)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c2(Ln/i/b/m/c0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h2(Ln/i/b/m/c0;)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method
