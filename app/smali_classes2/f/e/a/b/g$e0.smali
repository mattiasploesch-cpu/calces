.class final Lf/e/a/b/g$e0;
.super Lf/e/a/b/g$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/a/b/g$p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final v2:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/e/a/b/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lf/e/a/b/j<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/e/a/b/g$p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/e/a/b/j;)V

    iput p4, p0, Lf/e/a/b/g$e0;->v2:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/e/a/b/g$e0;->v2:I

    return v0
.end method

.method public f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/e/a/b/j;)Lf/e/a/b/g$x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lf/e/a/b/j<",
            "TK;TV;>;)",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/e/a/b/g$e0;

    iget v1, p0, Lf/e/a/b/g$e0;->v2:I

    invoke-direct {v0, p1, p2, p3, v1}, Lf/e/a/b/g$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/e/a/b/j;I)V

    return-object v0
.end method
