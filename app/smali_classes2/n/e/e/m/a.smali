.class public abstract Ln/e/e/m/a;
.super Ln/e/e/m/e;
.source ""

# interfaces
.implements Ln/e/e/m/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/e/m/e<",
        "Ln/e/e/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ln/e/e/l/a;


# direct methods
.method protected constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/e/e/m/e;-><init>(D)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic n(ILn/e/e/g;DDD)V
    .locals 0

    check-cast p2, Ln/e/e/l/a;

    invoke-virtual/range {p0 .. p8}, Ln/e/e/m/a;->u(ILn/e/e/l/a;DDD)V

    return-void
.end method

.method protected t()[D
    .locals 1

    iget-object v0, p0, Ln/e/e/m/a;->i:Ln/e/e/l/a;

    invoke-virtual {v0}, Ln/e/e/l/a;->b()[D

    move-result-object v0

    return-object v0
.end method

.method protected u(ILn/e/e/l/a;DDD)V
    .locals 0

    invoke-super/range {p0 .. p8}, Ln/e/e/m/e;->n(ILn/e/e/g;DDD)V

    iput-object p2, p0, Ln/e/e/m/a;->i:Ln/e/e/l/a;

    return-void
.end method
