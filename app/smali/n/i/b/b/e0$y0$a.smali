.class Ln/i/b/b/e0$y0$a;
.super Ln/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0$y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/u/n;-><init>()V

    iput-wide p1, p0, Ln/i/b/b/e0$y0$a;->a:D

    return-void
.end method


# virtual methods
.method public c(Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/p;->v()D

    move-result-wide v0

    invoke-interface {p1}, Ln/i/b/m/p;->V0()D

    move-result-wide v2

    iget-wide v4, p0, Ln/i/b/b/e0$y0$a;->a:D

    invoke-static/range {v0 .. v5}, Ln/i/b/g/e0;->V9(DDD)Ln/i/b/m/o;

    move-result-object p1

    return-object p1
.end method

.method public m(Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/k0;->v()D

    move-result-wide v0

    iget-wide v2, p0, Ln/i/b/b/e0$y0$a;->a:D

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->ya(DD)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 0

    invoke-super {p0, p1}, Ln/i/b/u/n;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
