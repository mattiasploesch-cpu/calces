.class public Lf/c/g/h/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/h/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/g/h/d/d<",
        "Lf/c/g/h/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/SecurityException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/g/e/f/g/d;->Cc(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h([[Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/c/g/e/f/g/e;->o([[Lf/c/g/d/a/b;)Lf/c/g/e/f/g/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/g/e/f/g/d;->Cc(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j([[Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/c/g/e/f/m/c;->n([[Lf/c/g/d/a/b;)Lf/c/g/e/f/m/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/g/e/f/m/b;->Cc(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/g/h/d/b;->i(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/a;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/a;
    .locals 9

    invoke-virtual {p1}, Lf/c/g/d/a/a;->m0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v2, v5, v3

    aput v0, v5, v1

    const-class v0, Lf/c/g/d/a/b;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lf/c/g/d/a/b;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/g/d/a/a;->m0()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-virtual {p1, v2}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {p1, v2}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v3

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lf/c/g/d/a/a;->m0()I

    move-result v5

    new-array v6, v4, [I

    aput v5, v6, v3

    aput v3, v6, v1

    const-class v5, Lf/c/g/d/a/b;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lf/c/g/d/a/b;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Lf/c/g/d/a/a;->m0()I

    move-result v7

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v1

    invoke-virtual {p1, v6, v2}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p2}, Lf/c/g/h/d/b;->h([[Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lf/c/g/h/d/b;->g(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p2}, Lf/c/g/h/d/b;->j([[Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MatrixRank("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v6, p1}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v5, p1}, Ln/i/b/m/c0;->md(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object v7, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lf/c/g/h/d/b;->b()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {v5, p1}, Ln/i/b/m/c0;->g6(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v6, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lf/c/g/h/c/a;

    invoke-direct {p1, v1, v3}, Lf/c/g/h/c/a;-><init>(ZZ)V

    return-object p1

    :cond_2
    invoke-virtual {v6, v0}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v6, v2}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v6, p1}, Lf/c/g/e/a/g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->LinearSolve:Ln/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lf/c/g/h/c/a;

    invoke-direct {p1, v1, v3}, Lf/c/g/h/c/a;-><init>(ZZ)V

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object v0

    sget-object v2, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p2

    sget-object v0, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {p2, v0}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    move-result-object p2

    sget-object v0, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    invoke-virtual {p2, v0}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {v6, v2, p2}, Lf/c/g/e/a/g;->h(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {v6, v4, p2}, Lf/c/g/e/a/g;->h(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Ln/i/b/m/c0;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-virtual {v6, v7, p2}, Lf/c/g/e/a/g;->h(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Ln/i/b/m/c0;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {p1, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-virtual {v6, v8, p2}, Lf/c/g/e/a/g;->h(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Ln/i/b/m/c0;

    move-result-object p2

    new-instance v6, Lf/c/g/h/c/a;

    new-instance v8, Lf/c/g/e/a/u/q;

    invoke-static {v0}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v2}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-direct {v8, v0, v2, v1}, Lf/c/g/e/a/u/q;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Z)V

    new-instance v0, Lf/c/g/e/a/u/q;

    invoke-static {v3}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {v4}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lf/c/g/e/a/u/q;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Z)V

    new-instance v2, Lf/c/g/e/a/u/q;

    invoke-static {v5}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-static {v7}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lf/c/g/e/a/u/q;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Z)V

    new-instance v3, Lf/c/g/e/a/u/q;

    invoke-static {p1}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p2}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-direct {v3, p1, p2, v1}, Lf/c/g/e/a/u/q;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Z)V

    invoke-direct {v6, v8, v0, v2, v3}, Lf/c/g/h/c/a;-><init>(Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)V

    return-object v6

    :cond_5
    new-instance p1, Lf/c/g/h/c/a;

    invoke-direct {p1, v3, v1}, Lf/c/g/h/c/a;-><init>(ZZ)V

    return-object p1
.end method
