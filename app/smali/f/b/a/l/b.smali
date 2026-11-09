.class public Lf/b/a/l/b;
.super Lf/b/c/b;
.source ""


# instance fields
.field public v2:Ljava/lang/String;

.field protected w2:Ljava/lang/String;

.field public x2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "vec"

    invoke-direct {p0, v0}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fV1JKdUJ2dEVQ"

    iput-object v0, p0, Lf/b/a/l/b;->v2:Ljava/lang/String;

    const-string v0, "X19fQnhiTld2Z3NicGJh"

    iput-object v0, p0, Lf/b/a/l/b;->w2:Ljava/lang/String;

    const-string v0, "X19fU2ZhdFBOY0xoUG5rQUg="

    iput-object v0, p0, Lf/b/a/l/b;->x2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p1}, Lf/b/c/m;->W9()Lf/b/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/b/c/j;->U4(Lf/b/c/m;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/l/b;

    invoke-direct {v0}, Lf/b/a/l/b;-><init>()V

    return-object v0
.end method
