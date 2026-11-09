.class abstract Ln/e/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/o/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Ln/e/o/c;->m()Ln/e/o/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/e/o/g;->b(I)V

    return-void
.end method

.method public c()D
    .locals 2

    invoke-virtual {p0}, Ln/e/o/c;->m()Ln/e/o/g;

    move-result-object v0

    invoke-interface {v0}, Ln/e/o/g;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Ln/e/o/c;->m()Ln/e/o/g;

    move-result-object v0

    invoke-interface {v0}, Ln/e/o/g;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Ln/e/o/c;->m()Ln/e/o/g;

    move-result-object v0

    invoke-interface {v0}, Ln/e/o/g;->i()I

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    invoke-virtual {p0}, Ln/e/o/c;->m()Ln/e/o/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/e/o/g;->l(I)I

    move-result p1

    return p1
.end method

.method protected abstract m()Ln/e/o/g;
.end method
