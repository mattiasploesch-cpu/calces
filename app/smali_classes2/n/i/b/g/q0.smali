.class public Ln/i/b/g/q0;
.super Ln/i/b/g/t0;
.source ""


# instance fields
.field protected y2:Ln/i/b/m/c0;

.field private z2:Ln/i/b/m/d1;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/i/b/g/t0;-><init>()V

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object v0, p0, Ln/i/b/g/q0;->y2:Ln/i/b/m/c0;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/g/q0;->z2:Ln/i/b/m/d1;

    return-void
.end method

.method public static Ob(Ln/i/b/m/d1;)Ln/i/b/g/q0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-static {p0, v0}, Ln/i/b/g/q0;->Rb(Ln/i/b/m/d1;Ln/i/b/m/c0;)Ln/i/b/g/q0;

    move-result-object p0

    return-object p0
.end method

.method public static Rb(Ln/i/b/m/d1;Ln/i/b/m/c0;)Ln/i/b/g/q0;
    .locals 2

    new-instance v0, Ln/i/b/g/q0;

    invoke-direct {v0}, Ln/i/b/g/q0;-><init>()V

    iput-object p0, v0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    const/4 p0, 0x0

    iput-object p0, v0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln/i/b/g/t0;->w2:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/i/b/g/t0;->x2:Z

    iput-object p1, v0, Ln/i/b/g/q0;->y2:Ln/i/b/m/c0;

    iput-object p0, v0, Ln/i/b/g/q0;->z2:Ln/i/b/m/d1;

    return-object v0
.end method


# virtual methods
.method public F6(Ln/i/b/m/c0;)I
    .locals 2

    instance-of v0, p1, Ln/i/b/g/q0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ln/i/b/g/q0;

    iget-object v1, p0, Ln/i/b/g/q0;->y2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln/i/b/g/q0;->y2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/i/b/g/q0;->y2:Ln/i/b/m/c0;

    iget-object v0, v0, Ln/i/b/g/q0;->y2:Ln/i/b/m/c0;

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_0
    iget-object p1, p0, Ln/i/b/g/q0;->y2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Ln/i/b/g/t0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public P2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    if-eqz v1, :cond_2

    const-string v1, "Pattern"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_1

    const-string v1, ",OptionsPattern())"

    goto :goto_1

    :cond_1
    const-string v1, ",OptionsPattern[]]"

    goto :goto_1

    :cond_2
    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "OptionsPattern()"

    goto :goto_1

    :cond_3
    const-string v1, "OptionsPattern[]"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U8(Ln/i/b/m/c;Ln/i/b/q/c;Ln/i/b/m/d1;)Z
    .locals 4

    iget-object v0, p0, Ln/i/b/g/q0;->z2:Ln/i/b/m/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    iput-object p3, p0, Ln/i/b/g/q0;->z2:Ln/i/b/m/d1;

    invoke-interface {p2, p0, p1}, Ln/i/b/q/c;->A(Ln/i/b/m/t0;Ln/i/b/m/c;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->x6()Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p2, p0}, Ln/i/b/q/c;->q(Ln/i/b/m/r0;)Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->l8()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/c0;->x6()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_6
    :goto_1
    check-cast v0, Ln/i/b/m/c;

    const/4 p1, 0x1

    :goto_2
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-interface {v0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->x6()Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    iput-object p3, p0, Ln/i/b/g/q0;->z2:Ln/i/b/m/d1;

    return v2
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/q0;->F6(Ln/i/b/m/c0;)I

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
    instance-of v0, p1, Ln/i/b/g/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/q0;

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
    iget-object v0, p0, Ln/i/b/g/q0;->y2:Ln/i/b/m/c0;

    iget-object p1, p1, Ln/i/b/g/q0;->y2:Ln/i/b/m/c0;

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

    invoke-virtual {p0}, Ln/i/b/g/q0;->ea()Ln/i/b/m/c0;

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

    iget-object v0, p0, Ln/i/b/g/q0;->y2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public sb()Ln/i/b/m/d1;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/q0;->z2:Ln/i/b/m/d1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    if-nez v1, :cond_0

    const-string v1, "OptionsPattern()"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":OptionsPattern()"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
