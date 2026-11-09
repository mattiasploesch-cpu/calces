.class public Ln/j/a/a/t1;
.super Ln/j/a/a/b0;
.source ""


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/j/a/a/b0;-><init>(Ln/j/a/a/e;)V

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 1

    new-instance v0, Ln/j/a/a/u1;

    invoke-super {p0, p1}, Ln/j/a/a/b0;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    check-cast p1, Ln/j/a/a/k0;

    invoke-direct {v0, p1}, Ln/j/a/a/u1;-><init>(Ln/j/a/a/k0;)V

    return-object v0
.end method
