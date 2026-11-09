.class public Lf/b/c/v/a;
.super Lf/b/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/c/v/a$a;
    }
.end annotation


# instance fields
.field private v2:Lf/b/c/v/a$a;

.field public w2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lf/b/c/v/a$a;->u2:Lf/b/c/v/a$a;

    const-string v1, "undefined"

    invoke-direct {p0, v1, v0}, Lf/b/c/v/a;-><init>(Ljava/lang/String;Lf/b/c/v/a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/b/c/v/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lf/b/c/v/a$a;->u2:Lf/b/c/v/a$a;

    iput-object p1, p0, Lf/b/c/v/a;->v2:Lf/b/c/v/a$a;

    const-string p1, "X19fYnR2T1VKYw=="

    iput-object p1, p0, Lf/b/c/v/a;->w2:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lf/b/c/v/a;->c(Lf/b/c/v/a$a;)V

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Lf/b/c/v/a;->U4(Lf/b/c/m;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 4

    sget-object p1, Ln/i/b/d/a;->d:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lf/c/g/e/f/i/j/b;

    invoke-direct {p1, v2}, Lf/c/g/e/f/i/j/b;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/d/a;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lf/c/g/e/f/i/j/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lf/c/g/e/f/i/j/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/f/l/b;->o(Ljava/lang/String;)Lf/c/g/e/f/l/c;

    move-result-object p1

    goto :goto_1
.end method

.method public c(Lf/b/c/v/a$a;)V
    .locals 3

    sget-object v0, Lf/b/c/v/a$a;->u2:Lf/b/c/v/a$a;

    if-ne p1, v0, :cond_0

    iput-object p1, p0, Lf/b/c/v/a;->v2:Lf/b/c/v/a$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid undefined action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf/b/c/v/a;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/b/c/v/a;->v2:Lf/b/c/v/a$a;

    invoke-direct {v0, v1, v2}, Lf/b/c/v/a;-><init>(Ljava/lang/String;Lf/b/c/v/a$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/b/c/v/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lf/b/c/v/a;

    invoke-virtual {p1}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
