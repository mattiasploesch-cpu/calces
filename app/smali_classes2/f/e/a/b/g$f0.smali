.class final Lf/e/a/b/g$f0;
.super Lf/e/a/b/g$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/a/b/g$u<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final v2:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/e/a/b/g$u;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lf/e/a/b/g$f0;->v2:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/e/a/b/g$f0;->v2:I

    return v0
.end method
