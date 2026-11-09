.class public abstract Ln/e/e/m/b;
.super Ln/e/e/m/e;
.source ""

# interfaces
.implements Ln/e/e/m/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/e/m/e<",
        "Ln/e/e/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ln/e/e/h/b;

.field private j:Ln/e/e/h/e;


# direct methods
.method protected constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/e/e/m/e;-><init>(D)V

    new-instance p1, Ln/e/e/h/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Ln/e/e/h/b;-><init>(II)V

    iput-object p1, p0, Ln/e/e/m/b;->i:Ln/e/e/h/b;

    return-void
.end method


# virtual methods
.method protected bridge synthetic n(ILn/e/e/g;DDD)V
    .locals 0

    check-cast p2, Ln/e/e/h/e;

    invoke-virtual/range {p0 .. p8}, Ln/e/e/m/b;->u(ILn/e/e/h/e;DDD)V

    return-void
.end method

.method protected t(D)Ln/e/e/h/c;
    .locals 3

    invoke-virtual {p0}, Ln/e/e/m/e;->k()V

    iget-object v0, p0, Ln/e/e/m/b;->j:Ln/e/e/h/e;

    iget-object v1, p0, Ln/e/e/m/b;->i:Ln/e/e/h/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2}, Ln/e/e/h/b;->n(ID)Ln/e/e/h/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/e/e/h/e;->l(Ln/e/e/h/c;)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method protected u(ILn/e/e/h/e;DDD)V
    .locals 0

    invoke-super/range {p0 .. p8}, Ln/e/e/m/e;->n(ILn/e/e/g;DDD)V

    iput-object p2, p0, Ln/e/e/m/b;->j:Ln/e/e/h/e;

    return-void
.end method
