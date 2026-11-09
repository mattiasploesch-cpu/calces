.class public Le/g/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private A2:I

.field private B2:Ljava/lang/String;

.field private C2:I

.field private D2:Ljava/lang/String;

.field private E2:I

.field private F2:Le/g/m/a;

.field public G2:Ljava/lang/String;

.field protected H2:Ljava/lang/String;

.field private u2:Ljava/lang/String;

.field private v2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Le/g/o/g;",
            ">;"
        }
    .end annotation
.end field

.field private w2:Le/g/o/g;

.field private x2:I

.field private y2:Ljava/lang/String;

.field private z2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/g/m/b;->z2:Z

    const-string v0, "X19fQ1loQ3hMa0JXbkpNaGQ="

    iput-object v0, p0, Le/g/m/b;->H2:Ljava/lang/String;

    return-void
.end method

.method private S(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/m/b;->D2:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Le/g/m/b;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/g/m/b;->D2:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Le/g/m/b;->D2:Ljava/lang/String;

    return-object p1
.end method

.method private Y()I
    .locals 1

    iget v0, p0, Le/g/m/b;->E2:I

    return v0
.end method

.method private h2(Le/g/o/g;)V
    .locals 0

    iput-object p1, p0, Le/g/m/b;->w2:Le/g/o/g;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/m/b;->B2:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Le/g/m/b;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/g/m/b;->B2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/g/m/b;->B2:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object p1, p0, Le/g/m/b;->B2:Ljava/lang/String;

    return-object p1
.end method

.method public A1(I)V
    .locals 0

    iput p1, p0, Le/g/m/b;->C2:I

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Le/g/m/b;->C2:I

    return v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/m/b;->y2:Ljava/lang/String;

    return-void
.end method

.method public L1(I)V
    .locals 0

    iput p1, p0, Le/g/m/b;->A2:I

    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/g/m/b;->z2:Z

    return-void
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Le/g/m/b;->A2:I

    return v0
.end method

.method public T1(I)V
    .locals 0

    iput p1, p0, Le/g/m/b;->E2:I

    return-void
.end method

.method public a()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c2(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le/g/o/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/g/m/b;->v2:Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/g/m/b;->i()Le/g/m/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Le/g/m/b;

    invoke-virtual {p0}, Le/g/m/b;->r()I

    move-result v1

    invoke-virtual {p1}, Le/g/m/b;->r()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Le/g/m/b;->l0()Z

    move-result v1

    invoke-virtual {p1}, Le/g/m/b;->l0()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Le/g/m/b;->Q()I

    move-result v1

    invoke-virtual {p1}, Le/g/m/b;->Q()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Le/g/m/b;->E()I

    move-result v1

    invoke-virtual {p1}, Le/g/m/b;->E()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-direct {p0}, Le/g/m/b;->Y()I

    move-result v1

    invoke-direct {p1}, Le/g/m/b;->Y()I

    move-result v2

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Le/g/m/b;->v2:Ljava/lang/Class;

    iget-object v2, p1, Le/g/m/b;->v2:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Le/g/m/b;->f0()Le/g/o/g;

    invoke-virtual {p0}, Le/g/m/b;->f0()Le/g/o/g;

    move-result-object v1

    invoke-virtual {p1}, Le/g/m/b;->f0()Le/g/o/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, Le/g/m/b;->y2:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p1, Le/g/m/b;->y2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_a
    iget-object v1, p1, Le/g/m/b;->y2:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_0
    return v0

    :cond_b
    iget-object v1, p0, Le/g/m/b;->B2:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p1, Le/g/m/b;->B2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_c
    iget-object v1, p1, Le/g/m/b;->B2:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_1
    return v0

    :cond_d
    iget-object v1, p0, Le/g/m/b;->D2:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, p1, Le/g/m/b;->D2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_e
    iget-object v1, p1, Le/g/m/b;->D2:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_2
    return v0

    :cond_f
    invoke-virtual {p0}, Le/g/m/b;->m()Le/g/m/a;

    move-result-object v0

    invoke-virtual {p1}, Le/g/m/b;->m()Le/g/m/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    :goto_3
    return v0
.end method

.method public f0()Le/g/o/g;
    .locals 3

    iget-object v0, p0, Le/g/m/b;->w2:Le/g/o/g;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/g/m/b;->v2:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/o/g;

    invoke-direct {p0, v0}, Le/g/m/b;->h2(Le/g/o/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Le/g/m/b;->y2:Ljava/lang/String;

    invoke-static {v0}, Le/g/k/h/g;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/g/m/b;->w2:Le/g/o/g;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Le/g/m/b;->y2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/g/o/g;->i(Ljava/math/BigDecimal;)V

    :cond_0
    iget-object v0, p0, Le/g/m/b;->w2:Le/g/o/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/g/m/b;->v2:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Le/g/m/b;->f0()Le/g/o/g;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/g/m/b;->f0()Le/g/o/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/g/m/b;->r()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/g/m/b;->y2:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/g/m/b;->l0()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/g/m/b;->Q()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/g/m/b;->B2:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/g/m/b;->E()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/g/m/b;->D2:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Le/g/m/b;->Y()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/g/m/b;->m()Le/g/m/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Le/g/m/b;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/m/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Le/g/m/b;

    invoke-direct {v0}, Le/g/m/b;-><init>()V

    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Le/g/m/b;->z2:Z

    return v0
.end method

.method public m()Le/g/m/a;
    .locals 1

    iget-object v0, p0, Le/g/m/b;->F2:Le/g/m/a;

    return-object v0
.end method

.method public m0(Le/g/m/a;)V
    .locals 0

    iput-object p1, p0, Le/g/m/b;->F2:Le/g/m/a;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/m/b;->u2:Ljava/lang/String;

    return-object v0
.end method

.method public q(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Le/g/m/b;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 1

    iget v0, p0, Le/g/m/b;->x2:I

    return v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/m/b;->u2:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversionUnit{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/m/b;->u2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", logicalOrder="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/g/m/b;->x2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", factor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/g/m/b;->y2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", historicalUnit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/g/m/b;->z2:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/g/m/b;->B2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", symbol=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/g/m/b;->D2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/m/b;->F2:Le/g/m/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1(I)V
    .locals 0

    iput p1, p0, Le/g/m/b;->x2:I

    return-void
.end method
