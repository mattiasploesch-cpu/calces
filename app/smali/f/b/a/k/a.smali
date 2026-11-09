.class public Lf/b/a/k/a;
.super Lf/b/c/b;
.source ""


# instance fields
.field protected v2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "prime"

    invoke-direct {p0, v0}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fSWRvX19RcW9tYXI="

    iput-object v0, p0, Lf/b/a/k/a;->v2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 0

    invoke-static {}, Lf/c/g/e/f/i/d;->s()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    invoke-static {}, Lf/c/g/e/f/i/d;->s()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/k/a;

    invoke-direct {v0}, Lf/b/a/k/a;-><init>()V

    return-object v0
.end method
