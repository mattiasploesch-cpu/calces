.class public Ln/f/h/c/e$b;
.super Ln/f/n/e;
.source ""

# interfaces
.implements Ln/f/h/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f/h/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f/n/e<",
        "TV;>;",
        "Ln/f/h/c/e$a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TV;>;D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ln/f/n/e;-><init>(Ljava/util/Set;D)V

    return-void
.end method
