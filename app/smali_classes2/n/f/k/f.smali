.class public Ln/f/k/f;
.super Ln/f/k/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f/k/e<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/c/n/u;Lf/c/n/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/u<",
            "TV;>;",
            "Lf/c/n/u<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ln/f/k/e;-><init>(Lf/c/n/u;Lf/c/n/u;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ln/f/n/b;->a(Ljava/lang/Class;)Lf/c/n/u;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ln/f/k/f;-><init>(Lf/c/n/u;Lf/c/n/u;)V

    return-void
.end method
