.class public abstract Lf/c/g/e/f/g/d;
.super Lf/c/g/e/f/k/g;
.source ""

# interfaces
.implements Lf/c/g/e/f/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/e/f/k/g;",
        "Lf/c/g/e/f/l/e<",
        "Lf/c/g/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private V2:Ljava/io/IOException;

.field public W2:Ljava/lang/Cloneable;

.field private X2:Ljava/lang/String;

.field protected Y2:Ljava/lang/String;

.field protected Z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fVGFCQ1FmWQ=="

    iput-object p1, p0, Lf/c/g/e/f/g/d;->X2:Ljava/lang/String;

    const-string p1, "X19fX2NySmdCU0VCZndj"

    iput-object p1, p0, Lf/c/g/e/f/g/d;->Y2:Ljava/lang/String;

    const-string p1, "X19fU0xOQ0NseVQ="

    iput-object p1, p0, Lf/c/g/e/f/g/d;->Z2:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lf/c/g/e/f/c;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lf/c/g/e/f/g/d;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string p1, "X19fVGFCQ1FmWQ=="

    iput-object p1, p0, Lf/c/g/e/f/g/d;->X2:Ljava/lang/String;

    const-string p1, "X19fX2NySmdCU0VCZndj"

    iput-object p1, p0, Lf/c/g/e/f/g/d;->Y2:Ljava/lang/String;

    const-string p1, "X19fU0xOQ0NseVQ="

    iput-object p1, p0, Lf/c/g/e/f/g/d;->Z2:Ljava/lang/String;

    const/16 p1, 0x122

    iput p1, p0, Lf/c/g/e/f/k/g;->R2:I

    return-void
.end method


# virtual methods
.method public Ca(I)[Lf/c/g/d/a/b;
    .locals 3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/d/a/a;->l0()I

    move-result v0

    new-array v0, v0, [Lf/c/g/d/a/b;

    :goto_0
    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/d/a/a;->l0()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v2

    aget-object v2, v2, p1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough columns"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public Cc(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "{}"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/g/d/a/a;->l0()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    if-eqz v4, :cond_1

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5, p1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/g/d/a/a;->l0()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Ha()I
    .locals 2

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public M8()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/g/d/a/a;->l0()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    if-eqz v4, :cond_1

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5}, Lf/c/g/e/d/c;->e(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/g/d/a/a;->l0()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ob()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->N2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->Q9(Lf/c/g/d/a/e/h;)V

    const-string v0, "tokenClass"

    const-string v1, "matrix"

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Qa()I
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/d/a/a;->l0()I

    move-result v0

    return v0
.end method

.method public abstract Rb(Lf/c/g/d/a/a;)V
.end method

.method public W9()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Xa(I)[Lf/c/g/d/a/b;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/d/a/a;->l0()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough rows, max size of row is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/d/a/a;->l0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/g/d;->t0(Lf/c/g/e/f/k/g;)I

    move-result p1

    return p1
.end method

.method public ea(II)V
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/g/d/a/a;->L1(II)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->N2:Ljava/lang/String;

    return-object v0
.end method

.method public oa()Lf/c/g/e/f/m/b;
    .locals 7

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v0

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [Lf/c/g/d/a/b;

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lf/c/g/d/a/a;->m0()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v1}, Lf/c/g/d/a/a;->f0()I

    move-result v5

    mul-int v5, v5, v3

    array-length v6, v4

    invoke-static {v4, v2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [[Lf/c/g/d/a/b;

    aput-object v0, v1, v2

    invoke-static {v1}, Lf/c/g/e/f/m/c;->n([[Lf/c/g/d/a/b;)Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method

.method public ob()[I
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/d/a/a;->t0()[I

    move-result-object v0

    return-object v0
.end method

.method public pb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract sb()Lf/c/g/d/a/a;
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/g/d;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method

.method public t0(Lf/c/g/e/f/k/g;)I
    .locals 6

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->t0(Lf/c/g/e/f/k/g;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->t0(Lf/c/g/e/f/k/g;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/g/e/f/g/d;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lf/c/g/e/f/g/d;

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/c/g/d/a/b;->a4(Lf/c/g/d/a/b;)I

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method
