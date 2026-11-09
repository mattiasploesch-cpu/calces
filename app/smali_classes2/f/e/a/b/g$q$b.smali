.class final enum Lf/e/a/b/g$q$b;
.super Lf/e/a/b/g$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/e/a/b/g$q;-><init>(Ljava/lang/String;ILf/e/a/b/g$a;)V

    return-void
.end method


# virtual methods
.method e()Lf/e/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/e/a/a/c;->l()Lf/e/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method i(Lf/e/a/b/g$o;Lf/e/a/b/j;Ljava/lang/Object;I)Lf/e/a/b/g$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/b/g$o<",
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;TV;I)",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance p4, Lf/e/a/b/g$p;

    iget-object p1, p1, Lf/e/a/b/g$o;->x2:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4, p1, p3, p2}, Lf/e/a/b/g$p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/e/a/b/j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e/a/b/g$e0;

    iget-object p1, p1, Lf/e/a/b/g$o;->x2:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2, p4}, Lf/e/a/b/g$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/e/a/b/j;I)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method
