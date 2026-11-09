.class public abstract Lf/c/g/e/f/l/h;
.super Lf/c/g/e/f/k/g;
.source ""

# interfaces
.implements Lf/c/g/e/f/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/e/f/k/g;",
        "Lf/c/g/e/f/l/e<",
        "Lf/c/g/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public V2:Ljava/lang/Error;

.field public W2:Ljava/nio/BufferOverflowException;

.field protected X2:Ljava/lang/IncompatibleClassChangeError;

.field public Y2:Ljava/io/BufferedOutputStream;

.field private Z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fclhqdUltSlFJUkJ0"

    iput-object p1, p0, Lf/c/g/e/f/l/h;->Z2:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fclhqdUltSlFJUkJ0"

    iput-object p1, p0, Lf/c/g/e/f/l/h;->Z2:Ljava/lang/String;

    const/16 p1, 0x122

    iput p1, p0, Lf/c/g/e/f/k/g;->R2:I

    return-void
.end method


# virtual methods
.method public Ca()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Ha(Lf/c/g/d/a/b;)V
.end method

.method public W9()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/l/h;->t0(Lf/c/g/e/f/k/g;)I

    move-result p1

    return p1
.end method

.method public ea(Lf/c/g/d/a/b;)V
    .locals 1

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract oa()Lf/c/g/d/a/b;
.end method

.method public pb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public t0(Lf/c/g/e/f/k/g;)I
    .locals 1

    instance-of v0, p1, Lf/c/g/e/f/l/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lf/c/g/e/f/l/h;

    invoke-virtual {p1}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
