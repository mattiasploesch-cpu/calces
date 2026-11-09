.class public Ln/i/b/g/u0;
.super Ln/i/b/g/t0;
.source ""


# instance fields
.field protected A2:I

.field protected B2:Ln/i/b/q/f;

.field protected y2:Ln/i/b/m/c0;

.field protected z2:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/g/t0;-><init>()V

    return-void
.end method

.method public static sb(Ln/i/b/m/c0;IIZLn/i/b/f/c;)Ln/i/b/g/u0;
    .locals 2

    new-instance v0, Ln/i/b/g/u0;

    invoke-direct {v0}, Ln/i/b/g/u0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    iput-object v1, v0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln/i/b/g/t0;->w2:Z

    iput-boolean p3, v0, Ln/i/b/g/t0;->x2:Z

    iput-object p0, v0, Ln/i/b/g/u0;->y2:Ln/i/b/m/c0;

    invoke-virtual {p4, p0}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p0

    iput-object p0, v0, Ln/i/b/g/u0;->B2:Ln/i/b/q/f;

    iput p1, v0, Ln/i/b/g/u0;->z2:I

    iput p2, v0, Ln/i/b/g/u0;->A2:I

    return-object v0
.end method


# virtual methods
.method public F6(Ln/i/b/m/c0;)I
    .locals 2

    instance-of v0, p1, Ln/i/b/g/u0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/u0;->y2:Ln/i/b/m/c0;

    move-object v1, p1

    check-cast v1, Ln/i/b/g/u0;

    iget-object v1, v1, Ln/i/b/g/u0;->y2:Ln/i/b/m/c0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ln/i/b/g/t0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public P2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ln/i/b/g/t0;->x2:Z

    if-eqz v1, :cond_0

    const-string v1, "RepeatedNull"

    goto :goto_0

    :cond_0
    const-string v1, "Repeated"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :cond_1
    const/16 v1, 0x5b

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/u0;->y2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x29

    goto :goto_2

    :cond_2
    const/16 v1, 0x5d

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U8(Ln/i/b/m/c;Ln/i/b/q/c;Ln/i/b/m/d1;)Z
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p2

    iget p3, p0, Ln/i/b/g/u0;->z2:I

    const/4 v0, 0x0

    if-lt p2, p3, :cond_3

    iget p3, p0, Ln/i/b/g/u0;->A2:I

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ln/i/b/g/u0;->B2:Ln/i/b/q/f;

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ln/i/b/q/f;->S(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3

    :cond_3
    :goto_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/u0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public ea()Ln/i/b/m/c0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/u0;

    iget-object v0, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    if-nez v0, :cond_2

    iget-object v0, p1, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln/i/b/g/t0;->w2:Z

    iget-boolean v2, p1, Ln/i/b/g/t0;->w2:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ln/i/b/g/t0;->x2:Z

    iget-boolean v2, p1, Ln/i/b/g/t0;->x2:Z

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v0, p0, Ln/i/b/g/u0;->y2:Ln/i/b/m/c0;

    iget-object p1, p1, Ln/i/b/g/u0;->y2:Ln/i/b/m/c0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p1, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ln/i/b/g/t0;->w2:Z

    iget-boolean v2, p1, Ln/i/b/g/t0;->w2:Z

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Ln/i/b/g/t0;->x2:Z

    iget-boolean v2, p1, Ln/i/b/g/t0;->x2:Z

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/u0;->ea()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    if-nez v0, :cond_0

    const/16 v0, 0xd5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    :goto_0
    return v0
.end method

.method public ob()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/u0;->y2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/u0;->y2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/i/b/g/t0;->x2:Z

    if-eqz v1, :cond_0

    const-string v1, "..."

    goto :goto_0

    :cond_0
    const-string v1, ".."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
