.class public abstract Ln/i/a/a/a/a/a;
.super Ln/e/e/m/e;
.source ""

# interfaces
.implements Ln/e/e/m/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/e/m/e<",
        "Ln/i/a/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ln/e/e/g;


# direct methods
.method protected constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/e/e/m/e;-><init>(D)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic n(ILn/e/e/g;DDD)V
    .locals 0

    check-cast p2, Ln/i/a/a/a/a/b;

    invoke-virtual/range {p0 .. p8}, Ln/i/a/a/a/a/a;->u(ILn/i/a/a/a/a/b;DDD)V

    return-void
.end method

.method protected t(D)D
    .locals 1

    invoke-virtual {p0}, Ln/e/e/m/e;->k()V

    iget-object v0, p0, Ln/i/a/a/a/a/a;->i:Ln/e/e/g;

    invoke-interface {v0, p1, p2}, Ln/e/e/g;->e(D)D

    move-result-wide p1

    return-wide p1
.end method

.method protected u(ILn/i/a/a/a/a/b;DDD)V
    .locals 0

    invoke-super/range {p0 .. p8}, Ln/e/e/m/e;->n(ILn/e/e/g;DDD)V

    invoke-interface {p2}, Ln/i/a/a/a/a/b;->A()Ln/e/e/g;

    move-result-object p1

    iput-object p1, p0, Ln/i/a/a/a/a/a;->i:Ln/e/e/g;

    return-void
.end method
