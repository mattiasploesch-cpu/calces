.class public abstract Ln/e/n/n/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/n/n/b/a/g$a;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/e/n/n/b/a/a;->a:I

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    invoke-virtual {p0}, Ln/e/n/n/b/a/a;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/e/s/e;->e0(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    new-instance v0, Ln/e/l/g;

    invoke-interface {p0}, Ln/e/n/n/b/a/g$a;->d()Ln/e/l/i0;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/e/l/g;-><init>(Ln/e/l/i0;)V

    invoke-virtual {v0, v0}, Ln/e/l/g;->i(Ln/e/l/i0;)D

    move-result-wide v0

    return-wide v0
.end method
