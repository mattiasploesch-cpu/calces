.class final enum Lf/e/a/b/g$f$b;
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
.method i(Lf/e/a/b/g$o;Lf/e/a/b/j;Lf/e/a/b/j;)Lf/e/a/b/j;
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
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;)",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/e/a/b/g$f;->i(Lf/e/a/b/g$o;Lf/e/a/b/j;Lf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf/e/a/b/g$f;->e(Lf/e/a/b/j;Lf/e/a/b/j;)V

    return-object p1
.end method

.method n(Lf/e/a/b/g$o;Ljava/lang/Object;ILf/e/a/b/j;)Lf/e/a/b/j;
    .locals 0
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

    new-instance p1, Lf/e/a/b/g$r;

    invoke-direct {p1, p2, p3, p4}, Lf/e/a/b/g$r;-><init>(Ljava/lang/Object;ILf/e/a/b/j;)V

    return-object p1
.end method
