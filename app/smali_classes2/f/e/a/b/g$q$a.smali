.class final enum Lf/e/a/b/g$q$a;
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

    invoke-static {}, Lf/e/a/a/c;->c()Lf/e/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method i(Lf/e/a/b/g$o;Lf/e/a/b/j;Ljava/lang/Object;I)Lf/e/a/b/g$x;
    .locals 0
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

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    new-instance p1, Lf/e/a/b/g$u;

    invoke-direct {p1, p3}, Lf/e/a/b/g$u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/e/a/b/g$f0;

    invoke-direct {p1, p3, p4}, Lf/e/a/b/g$f0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method
