.class final Ln/i/b/g/a$a;
.super Ln/i/b/g/j;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field x2:Ln/i/b/m/c;

.field y2:I


# direct methods
.method public constructor <init>(Ln/i/b/m/c;I)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/g/j;-><init>()V

    iput-object p1, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    iput p2, p0, Ln/i/b/g/a$a;->y2:I

    return-void
.end method


# virtual methods
.method public Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ASTProxy#set()"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H9()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    iget v1, p0, Ln/i/b/g/a$a;->y2:I

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public Kd()Ln/i/b/m/d;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    iget v1, p0, Ln/i/b/g/a$a;->y2:I

    invoke-interface {v0, v1}, Ln/i/b/m/c;->N2(I)Ln/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public L2()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    iget v1, p0, Ln/i/b/g/a$a;->y2:I

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public La([II)Ln/i/b/m/c;
    .locals 3

    new-instance v0, Ln/i/b/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ln/i/b/g/a;-><init>(IZ)V

    invoke-virtual {p0}, Ln/i/b/g/a$a;->jb()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ln/i/b/g/g0;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget v2, p1, v2

    invoke-virtual {p0, v2}, Ln/i/b/g/a$a;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/i/b/g/g0;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Td(I)Ln/i/b/m/c;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-lez p1, :cond_3

    invoke-virtual {p0}, Ln/i/b/g/a$a;->size()I

    move-result v1

    if-gt p1, v1, :cond_3

    invoke-virtual {p0}, Ln/i/b/g/a$a;->size()I

    move-result v1

    sub-int v2, v1, p1

    add-int/2addr v2, v0

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/a$a;->jb()Ln/i/b/m/c0;

    move-result-object p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ln/i/b/g/a$a;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/a$a;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v1, Ln/i/b/g/a$a;

    iget-object v2, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    iget v3, p0, Ln/i/b/g/a$a;->y2:I

    add-int/2addr v3, p1

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Ln/i/b/g/a$a;-><init>(Ln/i/b/m/c;I)V

    return-object v1
.end method

.method public a0()Ln/i/b/m/c;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/a$a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Ln/i/b/g/a$a;

    iget-object v2, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    iget v3, p0, Ln/i/b/g/a$a;->y2:I

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Ln/i/b/g/a$a;-><init>(Ln/i/b/m/c;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/a$a;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public dd()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    iget v1, p0, Ln/i/b/g/a$a;->y2:I

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/a$a;->f()Ln/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Ln/i/b/m/g;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    iget v1, p0, Ln/i/b/g/a$a;->y2:I

    invoke-interface {v0, v1}, Ln/i/b/m/c;->N2(I)Ln/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public g9(I)Ln/i/b/m/d;
    .locals 0

    invoke-virtual {p0}, Ln/i/b/g/a$a;->Kd()Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ln/i/b/m/c0;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    iget v1, p0, Ln/i/b/g/a$a;->y2:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public jb()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public kb()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    iget v1, p0, Ln/i/b/g/a$a;->y2:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public le()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    iget v1, p0, Ln/i/b/g/a$a;->y2:I

    add-int/lit8 v1, v1, 0x3

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    iput-object p1, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    const/4 p1, 0x1

    iput p1, p0, Ln/i/b/g/a$a;->y2:I

    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    iget v1, p0, Ln/i/b/g/a$a;->y2:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t9()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/g/a$a;->x2:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->t9()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ln/i/b/m/c0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ASTProxy#toArray()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/a$a;->Kd()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
