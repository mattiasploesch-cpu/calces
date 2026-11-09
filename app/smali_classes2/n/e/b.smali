.class public abstract Ln/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/d<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ln/e/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G5()D
    .locals 2

    invoke-interface {p0}, Ln/e/a;->g()Ln/e/d;

    move-result-object v0

    invoke-interface {v0}, Ln/e/d;->H0()D

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    invoke-interface {p0}, Ln/e/d;->m()Ln/e/c;

    move-result-object v0

    invoke-interface {v0}, Ln/e/c;->a()Ln/e/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
