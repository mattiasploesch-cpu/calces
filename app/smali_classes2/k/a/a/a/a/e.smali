.class public abstract Lk/a/a/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field u2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/a/a/a/a/e;->u2:I

    return-void
.end method


# virtual methods
.method public abstract a(Lk/a/a/a/a/e;)Lk/a/a/a/a/e;
.end method

.method public abstract b(Ljava/lang/Object;)Lk/a/a/a/a/e;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk/a/a/a/a/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lk/a/a/a/a/e;)Z
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lk/a/a/a/a/e;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lk/a/a/a/a/e;->u2:I

    return v0
.end method
