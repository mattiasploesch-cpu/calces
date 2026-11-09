.class public Lh/b/g/h;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Lh/b/i/n<",
        "Lh/b/g/h<",
        "TC;>;>;",
        "Lh/b/i/m<",
        "Lh/b/g/h<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final u2:Lh/b/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/g/i<",
            "TC;>;"
        }
    .end annotation
.end field

.field v2:Lh/b/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/g/a<",
            "TC;>;"
        }
    .end annotation
.end field

.field private w2:I

.field private x2:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lh/b/g/h;->w2:I

    const/4 v0, -0x1

    iput v0, p0, Lh/b/g/h;->x2:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "do not use no-argument constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lh/b/g/i;Lh/b/g/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/g/i<",
            "TC;>;",
            "Lh/b/g/a<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lh/b/g/h;->w2:I

    const/4 v0, -0x1

    iput v0, p0, Lh/b/g/h;->x2:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    iput-object p2, p0, Lh/b/g/h;->v2:Lh/b/g/a;

    iget p1, p1, Lh/b/g/i;->y2:I

    iput p1, p0, Lh/b/g/h;->w2:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null not allowed: ring = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", lazyCoeffs = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/g/h;

    invoke-virtual {p0, p1}, Lh/b/g/h;->Ha(Lh/b/g/h;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    iget-object v0, v0, Lh/b/g/i;->x2:Lh/b/g/h;

    invoke-virtual {p0, v0}, Lh/b/g/h;->r8(Lh/b/g/h;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ca(Lh/b/i/p;)Lh/b/g/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/p<",
            "-TC;TC;>;)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/h;

    iget-object v1, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    new-instance v2, Lh/b/g/h$c;

    invoke-direct {v2, p0, p1}, Lh/b/g/h$c;-><init>(Lh/b/g/h;Lh/b/i/p;)V

    invoke-direct {v0, v1, v2}, Lh/b/g/h;-><init>(Lh/b/g/i;Lh/b/g/a;)V

    return-object v0
.end method

.method public Cc(Lh/b/g/h;)Lh/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/g/h<",
            "TC;>;)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/f;

    invoke-direct {v0}, Lh/b/g/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lh/b/g/h;->ld(Lh/b/i/c;Lh/b/g/h;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/g/h;

    invoke-virtual {p0, p1}, Lh/b/g/h;->M8(Lh/b/g/h;)[Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    iget-object v1, v1, Lh/b/g/i;->z2:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lh/b/g/h;->w2:I

    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v3

    invoke-interface {v3}, Lh/b/i/a;->I()I

    move-result v4

    if-eqz v4, :cond_a

    if-lez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, " + "

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    const-string v4, " - "

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-interface {v3}, Lh/b/i/g;->O3()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_7

    :cond_2
    instance-of v4, v3, Lh/b/f/v;

    if-nez v4, :cond_3

    instance-of v5, v3, Lh/b/f/d;

    if-eqz v5, :cond_4

    :cond_3
    const-string v5, "{ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-interface {v3}, Lh/b/i/e;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v4, :cond_5

    instance-of v3, v3, Lh/b/f/d;

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, " }"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-lez v2, :cond_7

    const-string v3, " * "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "**"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/g/h;

    invoke-virtual {p0, p1}, Lh/b/g/h;->Rb(Lh/b/g/h;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public Ha(Lh/b/g/h;)Lh/b/g/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/g/h<",
            "TC;>;)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/h;

    iget-object v1, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    new-instance v2, Lh/b/g/h$e;

    invoke-direct {v2, p0, p1}, Lh/b/g/h$e;-><init>(Lh/b/g/h;Lh/b/g/h;)V

    invoke-direct {v0, v1, v2}, Lh/b/g/h;-><init>(Lh/b/g/i;Lh/b/g/a;)V

    return-object v0
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/g/h;

    invoke-virtual {p0, p1}, Lh/b/g/h;->W9(Lh/b/g/h;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    invoke-virtual {p0}, Lh/b/g/h;->ob()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lh/b/i/a;->I()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/g/h;

    invoke-virtual {p0, p1}, Lh/b/g/h;->Cc(Lh/b/g/h;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/g/h;

    invoke-virtual {p0, p1}, Lh/b/g/h;->s8(Lh/b/g/h;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public M8(Lh/b/g/h;)[Lh/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/g/h<",
            "TC;>;)[",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "egcd for power series not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O3()Z
    .locals 1

    iget-object v0, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    iget-object v0, v0, Lh/b/g/i;->w2:Lh/b/g/h;

    invoke-virtual {p0, v0}, Lh/b/g/h;->r8(Lh/b/g/h;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ob(I)Lh/b/g/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/h;

    iget-object v1, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    new-instance v2, Lh/b/g/h$b;

    invoke-direct {v2, p0, p1}, Lh/b/g/h$b;-><init>(Lh/b/g/h;I)V

    invoke-direct {v0, v1, v2}, Lh/b/g/h;-><init>(Lh/b/g/i;Lh/b/g/a;)V

    return-object v0
.end method

.method public Q9()Lh/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/g/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    return-object v0
.end method

.method public Qa(Lh/b/i/m;)Lh/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/b;

    invoke-direct {v0, p1}, Lh/b/g/b;-><init>(Lh/b/i/m;)V

    invoke-virtual {p0, v0}, Lh/b/g/h;->Ca(Lh/b/i/p;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Lh/b/g/h;->oa()Lh/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lh/b/i/g;->R()Z

    move-result v0

    return v0
.end method

.method public R7()Lh/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/g/h;->I()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lh/b/g/h;->Xa()Lh/b/g/h;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Rb(Lh/b/g/h;)Lh/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/g/h<",
            "TC;>;)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/e;

    invoke-direct {v0}, Lh/b/g/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Lh/b/g/h;->ld(Lh/b/i/c;Lh/b/g/h;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public W9(Lh/b/g/h;)Lh/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/g/h<",
            "TC;>;)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/g/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/b/g/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lh/b/g/h;->ob()I

    move-result v0

    invoke-virtual {p1}, Lh/b/g/h;->ob()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    iget-object p1, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    invoke-virtual {p1}, Lh/b/g/i;->c()Lh/b/g/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/b/g/h;->Ob(I)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public Xa()Lh/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/c;

    invoke-direct {v0}, Lh/b/g/c;-><init>()V

    invoke-virtual {p0, v0}, Lh/b/g/h;->Ca(Lh/b/i/p;)Lh/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method public Z7(I)Lh/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh/b/g/h;->v2:Lh/b/g/a;

    invoke-virtual {v0, p1}, Lh/b/g/a;->b(I)Lh/b/i/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "negative index not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/g/h;->Q9()Lh/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/g/h;->Q9()Lh/b/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/g/i;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/g/h;

    invoke-virtual {p0, p1}, Lh/b/g/h;->r8(Lh/b/g/h;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/g/h;->Xa()Lh/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method public ea()Lh/b/g/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/h;

    iget-object v1, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    new-instance v2, Lh/b/g/h$a;

    invoke-direct {v2, p0}, Lh/b/g/h$a;-><init>(Lh/b/g/h;)V

    invoke-direct {v0, v1, v2}, Lh/b/g/h;-><init>(Lh/b/g/i;Lh/b/g/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    check-cast p1, Lh/b/g/h;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/g/h;->r8(Lh/b/g/h;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/g/h;->R7()Lh/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/g/h;->ea()Lh/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh/b/g/h;->w2:I

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x17

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public kd(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    iget-object v1, v1, Lh/b/g/i;->z2:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const-string v3, "^"

    if-ge v2, p1, :cond_b

    invoke-virtual {p0, v2}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v4

    invoke-interface {v4}, Lh/b/i/a;->I()I

    move-result v5

    if-eqz v5, :cond_a

    if-lez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, " + "

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    const-string v5, " - "

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-interface {v4}, Lh/b/i/g;->O3()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_7

    :cond_2
    instance-of v5, v4, Lh/b/f/v;

    if-nez v5, :cond_3

    instance-of v6, v4, Lh/b/f/d;

    if-eqz v6, :cond_4

    :cond_3
    const-string v6, "{ "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v5, :cond_5

    instance-of v4, v4, Lh/b/f/d;

    if-eqz v4, :cond_6

    :cond_5
    const-string v4, " }"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-lez v2, :cond_7

    const-string v4, " * "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " + BigO("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ld(Lh/b/i/c;Lh/b/g/h;)Lh/b/g/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C2::",
            "Lh/b/i/m<",
            "TC2;>;>(",
            "Lh/b/i/c<",
            "-TC;-TC2;TC;>;",
            "Lh/b/g/h<",
            "TC2;>;)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/h;

    iget-object v1, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    new-instance v2, Lh/b/g/h$d;

    invoke-direct {v2, p0, p1, p2}, Lh/b/g/h$d;-><init>(Lh/b/g/h;Lh/b/i/c;Lh/b/g/h;)V

    invoke-direct {v0, v1, v2}, Lh/b/g/h;-><init>(Lh/b/g/i;Lh/b/g/a;)V

    return-object v0
.end method

.method public oa()Lh/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v0

    return-object v0
.end method

.method public ob()I
    .locals 2

    iget v0, p0, Lh/b/g/h;->x2:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh/b/g/h;->w2:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v1

    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    iput v0, p0, Lh/b/g/h;->x2:I

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh/b/g/h;->x2:I

    :cond_2
    iget v0, p0, Lh/b/g/h;->x2:I

    return v0
.end method

.method public r8(Lh/b/g/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/g/h<",
            "TC;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/g/h;->ob()I

    move-result v0

    invoke-virtual {p1}, Lh/b/g/h;->ob()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v1

    invoke-virtual {p1, v0}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_2

    iget v2, p0, Lh/b/g/h;->w2:I

    if-le v0, v2, :cond_1

    :cond_2
    return v1
.end method

.method public s8(Lh/b/g/h;)Lh/b/g/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/g/h<",
            "TC;>;)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/g/h;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/b/g/h;->ea()Lh/b/g/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/g/h;->Ha(Lh/b/g/h;)Lh/b/g/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lh/b/g/h;->ob()I

    move-result v0

    invoke-virtual {p1}, Lh/b/g/h;->ob()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    invoke-virtual {p1}, Lh/b/g/i;->e()Lh/b/g/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v2

    invoke-interface {v2}, Lh/b/i/g;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    neg-int v2, v0

    invoke-virtual {p0, v2}, Lh/b/g/h;->Ob(I)Lh/b/g/h;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    neg-int v3, v1

    invoke-virtual {p1, v3}, Lh/b/g/h;->Ob(I)Lh/b/g/h;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lh/b/g/h;->ea()Lh/b/g/h;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh/b/g/h;->Ha(Lh/b/g/h;)Lh/b/g/h;

    move-result-object p1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lh/b/g/h;->Ob(I)Lh/b/g/h;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "division by non unit coefficient "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", n = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sb(Lh/b/g/h;)Lh/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/g/h<",
            "TC;>;)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/g/h;->ob()I

    move-result v0

    invoke-virtual {p1}, Lh/b/g/h;->ob()I

    move-result p1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lh/b/g/h;->u2:Lh/b/g/i;

    invoke-virtual {p1}, Lh/b/g/i;->e()Lh/b/g/h;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh/b/g/h;->w2:I

    invoke-virtual {p0, v0}, Lh/b/g/h;->kd(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/g/h;

    invoke-virtual {p0, p1}, Lh/b/g/h;->sb(Lh/b/g/h;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method
