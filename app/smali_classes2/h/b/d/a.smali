.class public Lh/b/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/d/a$b;
    }
.end annotation


# static fields
.field private static final a:Ln/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/d/a;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/d/a;->a:Ln/a/c/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/b/b/e;Lh/b/d/a$b;Lh/b/c/i;)Lh/b/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/e;",
            "Lh/b/d/a$b;",
            "Lh/b/c/i<",
            "Lh/b/b/e;",
            ">;)",
            "Lh/b/c/c<",
            "Lh/b/b/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh/b/d/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    instance-of p0, p2, Lh/b/c/e;

    if-eqz p0, :cond_0

    new-instance p0, Lh/b/c/e;

    invoke-direct {p0}, Lh/b/c/e;-><init>()V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lh/b/c/g;

    if-eqz p0, :cond_1

    new-instance p0, Lh/b/c/g;

    invoke-direct {p0}, Lh/b/c/g;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lh/b/c/f;

    invoke-direct {p0}, Lh/b/c/f;-><init>()V

    :goto_0
    new-instance p1, Lh/b/d/f;

    invoke-direct {p1, p0}, Lh/b/d/f;-><init>(Lh/b/c/i;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm not available for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/b/e;->cc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Algo = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Lh/b/c/d;

    invoke-direct {p1, p2}, Lh/b/c/d;-><init>(Lh/b/c/i;)V

    :goto_1
    return-object p1
.end method

.method public static b(Lh/b/i/o;)Lh/b/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/i/o<",
            "TC;>;)",
            "Lh/b/c/c<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/c/f;

    invoke-direct {v0}, Lh/b/c/f;-><init>()V

    invoke-static {p0, v0}, Lh/b/d/a;->c(Lh/b/i/o;Lh/b/c/i;)Lh/b/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/b/i/o;Lh/b/c/i;)Lh/b/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/i/o<",
            "TC;>;",
            "Lh/b/c/i<",
            "TC;>;)",
            "Lh/b/c/c<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lh/b/d/a;->a:Ln/a/c/a/b;

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

    invoke-interface {p0}, Lh/b/i/o;->xa()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lh/b/c/d;

    invoke-direct {p0, p1}, Lh/b/c/d;-><init>(Lh/b/c/i;)V

    return-object p0

    :cond_0
    instance-of v1, p0, Lh/b/f/y;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lh/b/c/e;

    if-eqz v1, :cond_1

    new-instance p1, Lh/b/c/e;

    invoke-direct {p1}, Lh/b/c/e;-><init>()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lh/b/c/g;

    if-eqz p1, :cond_2

    new-instance p1, Lh/b/c/g;

    invoke-direct {p1}, Lh/b/c/g;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lh/b/c/f;

    invoke-direct {p1}, Lh/b/c/f;-><init>()V

    :goto_0
    check-cast p0, Lh/b/f/y;

    new-instance v1, Lh/b/d/c;

    invoke-direct {v1, p0, p1}, Lh/b/d/c;-><init>(Lh/b/i/o;Lh/b/c/i;)V

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lh/b/b/u;

    if-eqz v1, :cond_5

    check-cast p0, Lh/b/b/u;

    invoke-virtual {p0}, Lh/b/b/u;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Lh/b/d/k;

    invoke-direct {p0}, Lh/b/d/k;-><init>()V

    move-object v1, p0

    goto :goto_1

    :cond_4
    new-instance p1, Lh/b/d/j;

    invoke-direct {p1, p0}, Lh/b/d/j;-><init>(Lh/b/i/o;)V

    move-object v1, p1

    goto :goto_1

    :cond_5
    new-instance v1, Lh/b/d/d;

    invoke-direct {v1, p0, p1}, Lh/b/d/d;-><init>(Lh/b/i/o;Lh/b/c/i;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "bba = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lh/b/j/a0;Lh/b/d/a$b;Lh/b/c/i;)Lh/b/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/j/a0<",
            "TC;>;",
            "Lh/b/d/a$b;",
            "Lh/b/c/i<",
            "Lh/b/j/z<",
            "TC;>;>;)",
            "Lh/b/c/c<",
            "Lh/b/j/z<",
            "TC;>;>;"
        }
    .end annotation

    sget-object v0, Lh/b/d/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    instance-of p1, p2, Lh/b/c/e;

    if-eqz p1, :cond_0

    new-instance p1, Lh/b/c/e;

    invoke-direct {p1}, Lh/b/c/e;-><init>()V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lh/b/c/g;

    if-eqz p1, :cond_1

    new-instance p1, Lh/b/c/g;

    invoke-direct {p1}, Lh/b/c/g;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lh/b/c/f;

    invoke-direct {p1}, Lh/b/c/f;-><init>()V

    :goto_0
    new-instance p2, Lh/b/d/e;

    invoke-direct {p2, p0, p1}, Lh/b/d/e;-><init>(Lh/b/j/a0;Lh/b/c/i;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algorithm not available for Quotient "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lh/b/c/d;

    new-instance p1, Lh/b/c/l;

    invoke-direct {p1}, Lh/b/c/l;-><init>()V

    invoke-direct {p0, p1, p2}, Lh/b/c/d;-><init>(Lh/b/c/j;Lh/b/c/i;)V

    move-object p2, p0

    :goto_1
    return-object p2
.end method
