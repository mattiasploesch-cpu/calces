.class public Lf/b/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/j;


# instance fields
.field private u2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcnVuQVRCUw=="

    iput-object v0, p0, Lf/b/a/g;->u2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/b/c/j;->U4(Lf/b/c/m;)Lf/c/g/d/a/b;

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

.method public Z4(Lf/b/c/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lf/b/c/m;->G5()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public a()Lf/b/a/g;
    .locals 1

    new-instance v0, Lf/b/a/g;

    invoke-direct {v0}, Lf/b/a/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/b/a/g;->a()Lf/b/a/g;

    move-result-object v0

    return-object v0
.end method
