.class final enum Lf/e/a/b/g$f$e;
.super Lf/e/a/b/g$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/e/a/b/g$f;-><init>(Ljava/lang/String;ILf/e/a/b/g$a;)V

    return-void
.end method


# virtual methods
.method n(Lf/e/a/b/g$o;Ljava/lang/Object;ILf/e/a/b/j;)Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/b/g$o<",
            "TK;TV;>;TK;I",
            "Lf/e/a/b/j<",
            "TK;TV;>;)",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/e/a/b/g$b0;

    iget-object p1, p1, Lf/e/a/b/g$o;->w2:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/e/a/b/g$b0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/e/a/b/j;)V

    return-object v0
.end method
