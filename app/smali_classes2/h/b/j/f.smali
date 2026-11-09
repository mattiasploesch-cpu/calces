.class public Lh/b/j/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ln/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/f;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/f;->a:Ln/a/c/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/b/b/c;)Lh/b/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/c;",
            ")",
            "Lh/b/j/c<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lh/b/j/g;

    invoke-direct {p0}, Lh/b/j/g;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fac == null not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lh/b/b/e;)Lh/b/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/e;",
            ")",
            "Lh/b/j/c<",
            "Lh/b/b/e;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lh/b/j/j;

    invoke-direct {p0}, Lh/b/j/j;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fac == null not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lh/b/b/k;)Lh/b/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/k;",
            ")",
            "Lh/b/j/c<",
            "Lh/b/b/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/b/j/h;

    invoke-direct {v0, p0}, Lh/b/j/h;-><init>(Lh/b/i/o;)V

    return-object v0
.end method

.method public static d(Lh/b/b/n;)Lh/b/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/n;",
            ")",
            "Lh/b/j/c<",
            "Lh/b/b/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/b/j/h;

    invoke-direct {v0, p0}, Lh/b/j/h;-><init>(Lh/b/i/o;)V

    return-object v0
.end method

.method public static e(Lh/b/f/f;)Lh/b/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/f/f<",
            "TC;>;)",
            "Lh/b/j/c<",
            "Lh/b/f/d<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lh/b/j/d;

    invoke-direct {v0, p0}, Lh/b/j/d;-><init>(Lh/b/f/f;)V

    return-object v0
.end method

.method public static f(Lh/b/f/y;)Lh/b/j/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;)",
            "Lh/b/j/c<",
            "TC;>;"
        }
    .end annotation

    iget-object p0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {p0}, Lh/b/j/f;->g(Lh/b/i/o;)Lh/b/j/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lh/b/i/o;)Lh/b/j/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/i/o<",
            "TC;>;)",
            "Lh/b/j/c<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lh/b/j/f;->a:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "factor factory = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    instance-of v0, p0, Lh/b/b/c;

    if-eqz v0, :cond_0

    new-instance p0, Lh/b/j/g;

    invoke-direct {p0}, Lh/b/j/g;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lh/b/b/e;

    if-eqz v0, :cond_1

    new-instance p0, Lh/b/j/j;

    invoke-direct {p0}, Lh/b/j/j;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lh/b/b/k;

    if-eqz v0, :cond_2

    new-instance v0, Lh/b/j/h;

    invoke-direct {v0, p0}, Lh/b/j/h;-><init>(Lh/b/i/o;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lh/b/b/n;

    if-eqz v0, :cond_3

    new-instance v0, Lh/b/j/h;

    invoke-direct {v0, p0}, Lh/b/j/h;-><init>(Lh/b/i/o;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lh/b/f/j;

    if-eqz v0, :cond_4

    check-cast p0, Lh/b/f/j;

    new-instance v0, Lh/b/j/e;

    invoke-direct {v0, p0}, Lh/b/j/e;-><init>(Lh/b/f/j;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lh/b/f/f;

    if-eqz v0, :cond_5

    check-cast p0, Lh/b/f/f;

    new-instance v0, Lh/b/j/d;

    invoke-direct {v0, p0}, Lh/b/j/d;-><init>(Lh/b/f/f;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lh/b/j/a0;

    if-eqz v0, :cond_6

    check-cast p0, Lh/b/j/a0;

    new-instance v0, Lh/b/j/i;

    invoke-direct {v0, p0}, Lh/b/j/i;-><init>(Lh/b/j/a0;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lh/b/f/y;

    if-eqz v0, :cond_7

    check-cast p0, Lh/b/f/y;

    iget-object p0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {p0}, Lh/b/j/f;->g(Lh/b/i/o;)Lh/b/j/c;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no factorization implementation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
