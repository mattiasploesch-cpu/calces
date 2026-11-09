.class public Lh/b/j/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ln/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/l;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/l;->a:Ln/a/c/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/b/b/c;)Lh/b/j/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/c;",
            ")",
            "Lh/b/j/o<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Lh/b/j/q;

    invoke-direct {p0}, Lh/b/j/q;-><init>()V

    return-object p0
.end method

.method public static b(Lh/b/b/n;)Lh/b/j/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/n;",
            ")",
            "Lh/b/j/o<",
            "Lh/b/b/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/b/n;->xa()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lh/b/j/t;

    invoke-direct {p0}, Lh/b/j/t;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lh/b/j/r;

    invoke-direct {p0}, Lh/b/j/r;-><init>()V

    return-object p0
.end method

.method public static c(Lh/b/i/o;)Lh/b/j/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/i/o<",
            "TC;>;)",
            "Lh/b/j/o<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lh/b/j/l;->a:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    instance-of v1, p0, Lh/b/b/c;

    if-eqz v1, :cond_0

    new-instance p0, Lh/b/j/q;

    invoke-direct {p0}, Lh/b/j/q;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lh/b/b/k;

    if-eqz v1, :cond_1

    new-instance p0, Lh/b/j/p;

    invoke-direct {p0}, Lh/b/j/p;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lh/b/b/n;

    if-eqz v1, :cond_2

    new-instance p0, Lh/b/j/t;

    invoke-direct {p0}, Lh/b/j/t;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lh/b/b/e;

    if-eqz v1, :cond_3

    new-instance p0, Lh/b/j/t;

    invoke-direct {p0}, Lh/b/j/t;-><init>()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lh/b/i/o;->xa()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lh/b/j/s;

    invoke-direct {p0}, Lh/b/j/s;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p0, Lh/b/j/t;

    invoke-direct {p0}, Lh/b/j/t;-><init>()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "implementation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lh/b/i/o;)Lh/b/j/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/i/o<",
            "TC;>;)",
            "Lh/b/j/o<",
            "TC;>;"
        }
    .end annotation

    sget-boolean v0, Lh/b/e/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh/b/j/l;->c(Lh/b/i/o;)Lh/b/j/o;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lh/b/j/l;->a:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    instance-of v1, p0, Lh/b/b/c;

    if-eqz v1, :cond_1

    new-instance p0, Lh/b/j/m;

    new-instance v1, Lh/b/j/t;

    invoke-direct {v1}, Lh/b/j/t;-><init>()V

    new-instance v2, Lh/b/j/q;

    invoke-direct {v2}, Lh/b/j/q;-><init>()V

    invoke-direct {p0, v1, v2}, Lh/b/j/m;-><init>(Lh/b/j/o;Lh/b/j/o;)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lh/b/b/k;

    if-eqz v1, :cond_2

    new-instance p0, Lh/b/j/m;

    new-instance v1, Lh/b/j/t;

    invoke-direct {v1}, Lh/b/j/t;-><init>()V

    new-instance v2, Lh/b/j/p;

    invoke-direct {v2}, Lh/b/j/p;-><init>()V

    invoke-direct {p0, v1, v2}, Lh/b/j/m;-><init>(Lh/b/j/o;Lh/b/j/o;)V

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lh/b/b/n;

    if-eqz v1, :cond_3

    new-instance p0, Lh/b/j/m;

    new-instance v1, Lh/b/j/s;

    invoke-direct {v1}, Lh/b/j/s;-><init>()V

    new-instance v2, Lh/b/j/t;

    invoke-direct {v2}, Lh/b/j/t;-><init>()V

    invoke-direct {p0, v1, v2}, Lh/b/j/m;-><init>(Lh/b/j/o;Lh/b/j/o;)V

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lh/b/b/e;

    if-eqz v1, :cond_4

    new-instance p0, Lh/b/j/m;

    new-instance v1, Lh/b/j/t;

    invoke-direct {v1}, Lh/b/j/t;-><init>()V

    new-instance v2, Lh/b/j/r;

    invoke-direct {v2}, Lh/b/j/r;-><init>()V

    invoke-direct {p0, v1, v2}, Lh/b/j/m;-><init>(Lh/b/j/o;Lh/b/j/o;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lh/b/i/o;->xa()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lh/b/j/m;

    new-instance v1, Lh/b/j/s;

    invoke-direct {v1}, Lh/b/j/s;-><init>()V

    new-instance v2, Lh/b/j/t;

    invoke-direct {v2}, Lh/b/j/t;-><init>()V

    invoke-direct {p0, v1, v2}, Lh/b/j/m;-><init>(Lh/b/j/o;Lh/b/j/o;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lh/b/j/m;

    new-instance v1, Lh/b/j/t;

    invoke-direct {v1}, Lh/b/j/t;-><init>()V

    new-instance v2, Lh/b/j/r;

    invoke-direct {v2}, Lh/b/j/r;-><init>()V

    invoke-direct {p0, v1, v2}, Lh/b/j/m;-><init>(Lh/b/j/o;Lh/b/j/o;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ufd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    return-object p0
.end method
