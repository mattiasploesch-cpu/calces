.class public abstract Ln/e/p/d/b/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:D


# direct methods
.method protected constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln/e/p/d/b/o;->a:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ln/e/p/d/b/o;->a:D

    return-wide v0
.end method

.method public b(D)Ln/e/p/d/b/c;
    .locals 1

    new-instance v0, Ln/e/p/d/b/c;

    invoke-virtual {p0, p1, p2}, Ln/e/p/d/b/o;->d(D)Ln/e/p/d/b/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/e/p/d/b/c;-><init>(Ln/e/p/d/b/e;)V

    return-object v0
.end method

.method public c(D)Ln/e/p/d/b/d;
    .locals 1

    new-instance v0, Ln/e/p/d/b/d;

    invoke-virtual {p0, p1, p2}, Ln/e/p/d/b/o;->d(D)Ln/e/p/d/b/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/e/p/d/b/d;-><init>(Ln/e/p/d/b/e;)V

    return-object v0
.end method

.method public abstract d(D)Ln/e/p/d/b/e;
.end method
