.class public Ln/i/b/g/y0/a;
.super Ln/i/b/g/a0;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/g/a0<",
        "[B>;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->ByteArray:Ln/i/b/m/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln/i/b/g/a0;-><init>(Ln/i/b/m/m;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->ByteArray:Ln/i/b/m/m;

    invoke-direct {p0, v0, p1}, Ln/i/b/g/a0;-><init>(Ln/i/b/m/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static Ca([B)Ln/i/b/g/y0/a;
    .locals 1

    new-instance v0, Ln/i/b/g/y0/a;

    invoke-direct {v0, p0}, Ln/i/b/g/y0/a;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C(Z)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/a;->Ha(Z)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public Ha(Z)Ln/i/b/m/c;
    .locals 0

    invoke-virtual {p0}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ln/i/b/g/x0;->e([B)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/y0/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [B

    check-cast p1, Ln/i/b/g/y0/a;

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/y0/a;->oa()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f7()I
    .locals 1

    const v0, 0x8013

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    const/16 v1, 0x21d

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public oa()Ln/i/b/m/c0;
    .locals 2

    new-instance v0, Ln/i/b/g/y0/a;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, [B

    invoke-direct {v0, v1}, Ln/i/b/g/y0/a;-><init>([B)V

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0}, Ljava/io/ObjectInput;->read([B)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/a0;->u2:Ln/i/b/m/m;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->write([B)V

    return-void
.end method
