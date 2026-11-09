.class public final Lh/b/f/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/i/e<",
        "Lh/b/f/g0<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final u2:Lh/b/f/n;

.field public final v2:Lh/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/f/n;Lh/b/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            "TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/f/g0;->u2:Lh/b/f/n;

    iput-object p2, p0, Lh/b/f/g0;->v2:Lh/b/i/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lh/b/f/n;",
            "TC;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/n;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-direct {p0, v0, p1}, Lh/b/f/g0;-><init>(Lh/b/f/n;Lh/b/i/m;)V

    return-void
.end method


# virtual methods
.method public c()Lh/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/g0;->v2:Lh/b/i/m;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/f/g0;

    invoke-virtual {p0, p1}, Lh/b/f/g0;->e(Lh/b/f/g0;)I

    move-result p1

    return p1
.end method

.method public e(Lh/b/f/g0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/g0<",
            "TC;>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lh/b/f/g0;->u2:Lh/b/f/n;

    iget-object v1, p1, Lh/b/f/g0;->u2:Lh/b/f/n;

    invoke-virtual {v0, v1}, Lh/b/f/n;->i(Lh/b/f/n;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lh/b/f/g0;->v2:Lh/b/i/m;

    iget-object p1, p1, Lh/b/f/g0;->v2:Lh/b/i/m;

    invoke-interface {v0, p1}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh/b/f/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/b/f/g0;

    invoke-virtual {p0, p1}, Lh/b/f/g0;->e(Lh/b/f/g0;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/b/f/g0;->u2:Lh/b/f/n;

    invoke-virtual {v0}, Lh/b/f/n;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lh/b/f/g0;->v2:Lh/b/i/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lh/b/f/n;
    .locals 1

    iget-object v0, p0, Lh/b/f/g0;->u2:Lh/b/f/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/f/g0;->v2:Lh/b/i/m;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/f/g0;->u2:Lh/b/f/n;

    invoke-virtual {v1}, Lh/b/f/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
