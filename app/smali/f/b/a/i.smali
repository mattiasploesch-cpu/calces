.class public Lf/b/a/i;
.super Lf/b/c/b;
.source ""


# instance fields
.field protected v2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "text"

    invoke-direct {p0, v0}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    const-string v0, "X19feGpSYU9WV2J5Sw=="

    iput-object v0, p0, Lf/b/a/i;->v2:Ljava/lang/String;

    return-void
.end method

.method private c(Lf/b/c/m;Lf/b/c/j;)Lf/c/g/d/a/b;
    .locals 0

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    return-object p1
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/b/a/i;->c(Lf/b/c/m;Lf/b/c/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p1}, Lf/b/c/m;->W9()Lf/b/c/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/b/a/i;->c(Lf/b/c/m;Lf/b/c/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/i;

    invoke-direct {v0}, Lf/b/a/i;-><init>()V

    return-object v0
.end method
