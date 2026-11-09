.class public Ln/i/b/q/k;
.super Ln/i/b/q/f;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field protected x2:Ln/i/b/m/c0;

.field private y2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/q/f;-><init>()V

    return-void
.end method

.method public constructor <init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0, p2}, Ln/i/b/q/f;-><init>(Ln/i/b/m/c0;)V

    iput p1, p0, Ln/i/b/q/k;->y2:I

    iput-object p3, p0, Ln/i/b/q/k;->x2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E(Ln/i/b/m/c0;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Q(Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 0

    iget-object p2, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/q/k;->E(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/q/f;)I
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/q/k;->c(Ln/i/b/q/f;)I

    move-result p1

    return p1
.end method

.method public c(Ln/i/b/q/f;)I
    .locals 2

    invoke-virtual {p0}, Ln/i/b/q/k;->m()I

    move-result v0

    invoke-virtual {p1}, Ln/i/b/q/f;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/q/k;->m()I

    move-result v0

    invoke-virtual {p1}, Ln/i/b/q/f;->m()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/q/k;->f0()Ln/i/b/q/f;

    move-result-object v0

    return-object v0
.end method

.method public e(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/q/k;->E(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/i/b/q/k;->x2:Ln/i/b/m/c0;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln/i/b/q/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ln/i/b/q/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ln/i/b/q/k;->y2:I

    check-cast p1, Ln/i/b/q/k;

    iget p1, p1, Ln/i/b/q/k;->y2:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f0()Ln/i/b/q/f;
    .locals 4

    new-instance v0, Ln/i/b/q/k;

    iget v1, p0, Ln/i/b/q/k;->y2:I

    iget-object v2, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/q/k;->x2:Ln/i/b/m/c0;

    invoke-direct {v0, v1, v2, v3}, Ln/i/b/q/k;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ln/i/b/q/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln/i/b/q/k;->y2:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l0()Ln/i/b/m/c;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/q/k;->m0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/q/f;->i()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0}, Ln/i/b/q/k;->q()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {p0, v1}, Ln/i/b/q/k;->t0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ln/i/b/g/e0;->s3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x1000

    invoke-virtual {p0, v1}, Ln/i/b/q/k;->t0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln/i/b/g/e0;->e5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m0()Ln/i/b/m/d1;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln/i/b/q/k;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->SetDelayed:Ln/i/b/m/m;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/q/k;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    return-object v0

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ln/i/b/q/k;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln/i/b/g/e0;->UpSetDelayed:Ln/i/b/m/m;

    return-object v0

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ln/i/b/q/k;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln/i/b/g/e0;->UpSet:Ln/i/b/m/m;

    return-object v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ln/i/b/q/k;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln/i/b/g/e0;->TagSetDelayed:Ln/i/b/m/m;

    return-object v0

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ln/i/b/q/k;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ln/i/b/g/e0;->TagSet:Ln/i/b/m/m;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/k;->x2:Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/m/b;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput v0, p0, Ln/i/b/q/k;->y2:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    iput-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    iput-object p1, p0, Ln/i/b/q/k;->x2:Ln/i/b/m/c0;

    return-void
.end method

.method public final t0(I)Z
    .locals 1

    iget v0, p0, Ln/i/b/q/k;->y2:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/q/k;->l0()Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Ln/i/b/q/k;->y2:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/i/b/q/k;->x2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
