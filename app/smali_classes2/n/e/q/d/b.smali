.class public abstract Ln/e/q/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/q/d/d;


# instance fields
.field private u2:[D


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()[D
    .locals 1

    iget-object v0, p0, Ln/e/q/d/b;->u2:[D

    return-object v0
.end method

.method public abstract e([DII)D
.end method

.method public l([D)D
    .locals 3

    sget-object v0, Ln/e/i/b;->Z4:Ln/e/i/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ln/e/s/l;->c(Ljava/lang/Object;Ln/e/i/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ln/e/q/d/b;->e([DII)D

    move-result-wide v0

    return-wide v0
.end method
