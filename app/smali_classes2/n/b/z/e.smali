.class public abstract Ln/b/z/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private u2:I

.field private v2:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/b/z/e;->u2:I

    iput p2, p0, Ln/b/z/e;->v2:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()[I
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ln/b/z/e;->v2:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ln/b/z/e;->u2:I

    return v0
.end method

.method public abstract l(II)Ln/b/z/e;
.end method
