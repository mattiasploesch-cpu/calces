.class public Lf/c/v/r;
.super Lf/c/v/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/v/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/v/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/c/v/r;->c:Ljava/util/Set;

    return-void
.end method
