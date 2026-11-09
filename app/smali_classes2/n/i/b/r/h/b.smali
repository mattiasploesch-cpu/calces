.class public final Ln/i/b/r/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/i/b/r/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final u2:Ln/i/b/r/h/a;

.field public final v2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ln/i/b/r/h/a;",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/r/h/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    invoke-direct {p0, v0, p1}, Ln/i/b/r/h/b;-><init>(Ln/i/b/r/h/a;Ln/i/b/m/c0;)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/r/h/a;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/r/h/b;->u2:Ln/i/b/r/h/a;

    iput-object p2, p0, Ln/i/b/r/h/b;->v2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public c(Ln/i/b/r/h/b;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ln/i/b/r/h/b;->u2:Ln/i/b/r/h/a;

    iget-object v1, p1, Ln/i/b/r/h/b;->u2:Ln/i/b/r/h/a;

    invoke-virtual {v0, v1}, Ln/i/b/r/h/a;->g(Ln/i/b/r/h/a;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Ln/i/b/r/h/b;->v2:Ln/i/b/m/c0;

    iget-object p1, p1, Ln/i/b/r/h/b;->v2:Ln/i/b/m/c0;

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/r/h/b;

    invoke-virtual {p0, p1}, Ln/i/b/r/h/b;->c(Ln/i/b/r/h/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Ln/i/b/r/h/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ln/i/b/r/h/b;

    iget-object v2, p0, Ln/i/b/r/h/b;->v2:Ln/i/b/m/c0;

    if-nez v2, :cond_3

    iget-object v2, p1, Ln/i/b/r/h/b;->v2:Ln/i/b/m/c0;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Ln/i/b/r/h/b;->v2:Ln/i/b/m/c0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Ln/i/b/r/h/b;->u2:Ln/i/b/r/h/a;

    iget-object p1, p1, Ln/i/b/r/h/b;->u2:Ln/i/b/r/h/a;

    if-nez v2, :cond_5

    if-eqz p1, :cond_6

    return v1

    :cond_5
    invoke-virtual {v2, p1}, Ln/i/b/r/h/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ln/i/b/r/h/b;->v2:Ln/i/b/m/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ln/i/b/r/h/b;->u2:Ln/i/b/r/h/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln/i/b/r/h/a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/r/h/b;->v2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/r/h/b;->u2:Ln/i/b/r/h/a;

    invoke-virtual {v1}, Ln/i/b/r/h/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
