.class public abstract Lh/b/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/g<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/i/g<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P7(J)Lh/b/i/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TC;"
        }
    .end annotation

    invoke-interface {p0}, Lh/b/i/e;->c5()Lh/b/i/d;

    move-result-object v0

    check-cast v0, Lh/b/i/i;

    invoke-static {v0, p0, p1, p2}, Lh/b/i/k;->n(Lh/b/i/i;Lh/b/i/g;J)Lh/b/i/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d0(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object p1

    return-object p1
.end method
