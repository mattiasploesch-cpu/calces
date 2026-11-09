.class public abstract Ln/i/b/g/a0;
.super Ln/i/b/m/d0;
.source ""

# interfaces
.implements Ln/i/b/m/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/i/b/m/d0;",
        "Ln/i/b/m/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected u2:Ln/i/b/m/m;

.field protected v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ln/i/b/m/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/m;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/i/b/m/d0;-><init>()V

    iput-object p1, p0, Ln/i/b/g/a0;->u2:Ln/i/b/m/m;

    iput-object p2, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F6(Ln/i/b/m/c0;)I
    .locals 6

    instance-of v0, p1, Ln/i/b/g/a0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ln/i/b/g/a0;

    iget-object v4, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-object v5, v0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Comparable;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Comparable;

    iget-object p1, v0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    invoke-interface {v4, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/a0;->f7()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c0;->f7()I

    move-result p1

    if-ge v0, p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    invoke-virtual {p0}, Ln/i/b/g/a0;->f7()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c0;->f7()I

    move-result p1

    if-ge v0, p1, :cond_7

    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    if-ne v0, p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public G7(Ln/i/b/u/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I3(Ln/i/b/u/i;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public P2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a0;->u2:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->Graph:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    instance-of v1, v0, Ln/f/k/a;

    if-eqz v1, :cond_0

    check-cast v0, Ln/f/k/a;

    invoke-static {v0}, Ln/i/b/b/u;->o(Ln/f/k/a;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/a0;->u2:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object v0
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->t(Ln/i/b/m/s;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/a0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public ea()Ln/i/b/m/d1;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/a0;->u2:Ln/i/b/m/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/a0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, Ln/i/b/g/a0;

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f7()I
    .locals 1

    const v0, 0x8012

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    const/16 v1, 0xb5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/a0;->ea()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/a0;->u2:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w6(Ln/i/b/u/h;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
