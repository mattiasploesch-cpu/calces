.class public Lf/b/a/j/e;
.super Lf/b/c/b;
.source ""


# instance fields
.field private v2:Ljava/lang/String;

.field public w2:Ljava/lang/String;

.field public x2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    const-string p1, "X19faER3S0xGQXNkX19PTQ=="

    iput-object p1, p0, Lf/b/a/j/e;->v2:Ljava/lang/String;

    const-string p1, "X19fWHFNbE1HY2F3"

    iput-object p1, p0, Lf/b/a/j/e;->w2:Ljava/lang/String;

    const-string p1, "X19fbERkUmJTVg=="

    iput-object p1, p0, Lf/b/a/j/e;->x2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/a/j/e;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/b/a/j/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
