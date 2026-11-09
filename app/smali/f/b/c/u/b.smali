.class public Lf/b/c/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/j;


# instance fields
.field private u2:C

.field private v2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d

    invoke-direct {p0, v0}, Lf/b/c/u/b;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fckFqUFdXaHZLUW5VY0Y="

    iput-object v0, p0, Lf/b/c/u/b;->v2:Ljava/lang/String;

    iput-char p1, p0, Lf/b/c/u/b;->u2:C

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 0

    new-instance p1, Lf/b/c/t/e;

    invoke-direct {p1}, Lf/b/c/t/e;-><init>()V

    throw p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    new-instance p1, Lf/b/c/t/e;

    invoke-direct {p1}, Lf/b/c/t/e;-><init>()V

    throw p1
.end method

.method public Z4(Lf/b/c/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lf/b/c/m;->D4()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public a()I
    .locals 1

    iget-char v0, p0, Lf/b/c/u/b;->u2:C

    return v0
.end method

.method public b(Lf/b/c/u/a;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/b/c/u/b;->a()I

    move-result v1

    const/16 v2, 0x29

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lf/b/c/u/a;->b()I

    move-result p1

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p1}, Lf/b/c/u/a;->b()I

    move-result p1

    const/16 v1, 0x5b

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    invoke-virtual {p1}, Lf/b/c/u/a;->b()I

    move-result p1

    const/16 v1, 0x28

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/c/u/b;

    iget-char v1, p0, Lf/b/c/u/b;->u2:C

    invoke-direct {v0, v1}, Lf/b/c/u/b;-><init>(C)V

    return-object v0
.end method
