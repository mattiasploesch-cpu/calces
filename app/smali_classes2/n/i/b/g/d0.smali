.class public Ln/i/b/g/d0;
.super Ln/f/k/k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/f/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/f/k/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    return-object v0
.end method

.method public i()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/f/k/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    return-object v0
.end method

.method public m()D
    .locals 2

    invoke-virtual {p0}, Ln/f/k/k;->c()D

    move-result-wide v0

    return-wide v0
.end method
