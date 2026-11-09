.class public Lh/b/f/d;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Lh/b/i/n<",
        "Lh/b/f/d<",
        "TC;>;>;",
        "Lh/b/i/f<",
        "Lh/b/f/d<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final u2:Lh/b/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/f<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final v2:Lh/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected w2:I


# direct methods
.method public constructor <init>(Lh/b/f/f;Lh/b/f/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/f<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b/f/d;->w2:I

    iput-object p1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v0, p1, Lh/b/f/f;->w2:Lh/b/f/v;

    invoke-virtual {p2, v0}, Lh/b/f/v;->Qe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    iput-object p2, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lh/b/f/d;->w2:I

    :cond_0
    invoke-virtual {p1}, Lh/b/f/f;->xa()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lh/b/f/d;->w2:I

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/d;

    invoke-virtual {p0, p1}, Lh/b/f/d;->oa(Lh/b/f/d;)Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public C0()Z
    .locals 2

    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v1, v1, Lh/b/f/f;->v2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ca(Lh/b/i/m;)Lh/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v0, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-direct {v0, v1, p1}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    return-object v0
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/d;

    invoke-virtual {p0, p1}, Lh/b/f/d;->s8(Lh/b/f/d;)[Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/d;

    invoke-virtual {p0, p1}, Lh/b/f/d;->Xa(Lh/b/f/d;)Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public Ha()Lh/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v2, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v2}, Lh/b/f/v;->Me()Lh/b/f/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    return-object v0
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/d;

    invoke-virtual {p0, p1}, Lh/b/f/d;->Q9(Lh/b/f/d;)Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->I()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/d;

    invoke-virtual {p0, p1}, Lh/b/f/d;->ob(Lh/b/f/d;)Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/d;

    invoke-virtual {p0, p1}, Lh/b/f/d;->r8(Lh/b/f/d;)Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public M8()Lh/b/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/f<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    return-object v0
.end method

.method public O3()Z
    .locals 2

    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v1, v1, Lh/b/f/f;->v2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Q9(Lh/b/f/d;)Lh/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/f/d;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/b/f/d;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lh/b/f/d;->R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lh/b/f/d;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v2, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v2, p1}, Lh/b/f/v;->ld(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-virtual {p1}, Lh/b/f/f;->S()Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public Qa(Lh/b/f/d;)Lh/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/f/d;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh/b/f/d;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-virtual {p1}, Lh/b/f/f;->Y()Lh/b/f/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh/b/f/d;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v0, p1}, Lh/b/f/v;->Qe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-direct {v0, v1, p1}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public R()Z
    .locals 4

    iget v0, p0, Lh/b/f/d;->w2:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, Lh/b/f/d;->w2:I

    return v2

    :cond_2
    iget-object v0, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-virtual {v0}, Lh/b/f/f;->xa()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lh/b/f/d;->w2:I

    return v1

    :cond_3
    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object v3, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v3, v3, Lh/b/f/f;->w2:Lh/b/f/v;

    invoke-virtual {v0, v3}, Lh/b/f/v;->ld(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lh/b/f/d;->w2:I

    goto :goto_0

    :cond_4
    iput v2, p0, Lh/b/f/d;->w2:I

    :goto_0
    return v0
.end method

.method public R7()Lh/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v2, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v2}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    return-object v0
.end method

.method public W9()Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    return-object v0
.end method

.method public Xa(Lh/b/f/d;)Lh/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v2, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v2, p1}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    return-object v0
.end method

.method public Z7(Lh/b/f/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v0, v0, Lh/b/f/f;->w2:Lh/b/f/v;

    iget-object v1, p1, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v1, v1, Lh/b/f/f;->w2:Lh/b/f/v;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, v1}, Lh/b/f/v;->r8(Lh/b/f/v;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v0, p1}, Lh/b/f/v;->r8(Lh/b/f/v;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/d;->M8()Lh/b/f/f;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/d;->M8()Lh/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/f;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/f/d;

    invoke-virtual {p0, p1}, Lh/b/f/d;->Z7(Lh/b/f/d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/d;->Ha()Lh/b/f/d;

    move-result-object v0

    return-object v0
.end method

.method public ea()Lh/b/f/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v2, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object v3, v1, Lh/b/f/f;->w2:Lh/b/f/v;

    invoke-virtual {v2, v3}, Lh/b/f/v;->Fe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V
    :try_end_0
    .catch Lh/b/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh/b/i/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lh/b/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", val = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", modul = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v3, v3, Lh/b/f/f;->w2:Lh/b/f/v;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", gcd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object v4, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v4, v4, Lh/b/f/f;->w2:Lh/b/f/v;

    invoke-virtual {v3, v4}, Lh/b/f/v;->ld(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/f/d;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v2, p1, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-virtual {v1, v2}, Lh/b/f/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lh/b/f/d;->Z7(Lh/b/f/d;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/d;->R7()Lh/b/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/d;->ea()Lh/b/f/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-virtual {v1}, Lh/b/f/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public oa(Lh/b/f/d;)Lh/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v0, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-direct {v0, v1, p1}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    return-object v0
.end method

.method public ob(Lh/b/f/d;)Lh/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v2, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v2, p1}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    return-object v0
.end method

.method public r8(Lh/b/f/d;)Lh/b/f/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/f/d;->ea()Lh/b/f/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/f/d;->oa(Lh/b/f/d;)Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public s8(Lh/b/f/d;)[Lh/b/f/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)[",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lh/b/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lh/b/f/d;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lh/b/f/d;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lh/b/f/d;->R()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lh/b/f/d;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object v5, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v5, v5, Lh/b/f/f;->v2:Lh/b/f/y;

    invoke-virtual {v5}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v5

    iget-object v6, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v6, v6, Lh/b/f/f;->v2:Lh/b/f/y;

    invoke-virtual {v6}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v6

    iget-object v7, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v7, v7, Lh/b/f/f;->v2:Lh/b/f/y;

    invoke-virtual {v7}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v7

    iget-object v8, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v8, v8, Lh/b/f/f;->v2:Lh/b/f/y;

    invoke-virtual {v8}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v8

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_0
    invoke-virtual {v2}, Lh/b/f/v;->C0()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p1, v2}, Lh/b/f/v;->Oe(Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p1

    aget-object v9, p1, v1

    invoke-virtual {v9, v6}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v10

    invoke-virtual {v5, v10}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v9, v8}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v9

    invoke-virtual {v7, v9}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    aget-object p1, p1, v3

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_0

    :cond_3
    new-instance v2, Lh/b/f/d;

    iget-object v6, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-direct {v2, v6, p1}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    aput-object v2, v0, v1

    new-instance p1, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-direct {p1, v1, v5}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    aput-object p1, v0, v3

    new-instance p1, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-direct {p1, v1, v7}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    aput-object p1, v0, v4

    return-object v0

    :cond_4
    :goto_1
    iget-object v2, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-virtual {v2}, Lh/b/f/f;->S()Lh/b/f/d;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lh/b/f/d;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lh/b/f/d;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    const-wide/16 v5, 0x2

    invoke-virtual {v1, v5, v6}, Lh/b/f/f;->l(J)Lh/b/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/d;->ea()Lh/b/f/d;

    move-result-object v1

    invoke-virtual {p0}, Lh/b/f/d;->ea()Lh/b/f/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/b/f/d;->oa(Lh/b/f/d;)Lh/b/f/d;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lh/b/f/d;->ea()Lh/b/f/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh/b/f/d;->oa(Lh/b/f/d;)Lh/b/f/d;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lh/b/f/d;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lh/b/f/d;->ea()Lh/b/f/d;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-virtual {p1}, Lh/b/f/f;->Y()Lh/b/f/d;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_6
    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    invoke-virtual {v1}, Lh/b/f/f;->Y()Lh/b/f/d;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lh/b/f/d;->ea()Lh/b/f/d;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_7
    :goto_2
    aput-object p0, v0, v1

    return-object v0
.end method

.method public sb(Lh/b/i/m;)Lh/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v2, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v2, p1}, Lh/b/f/v;->Ye(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh/b/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    iget-object v1, p0, Lh/b/f/d;->u2:Lh/b/f/f;

    iget-object v1, v1, Lh/b/f/f;->v2:Lh/b/f/y;

    iget-object v1, v1, Lh/b/f/y;->G2:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/b/f/v;->bf([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlgebraicNumber[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/f/d;->v2:Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/d;

    invoke-virtual {p0, p1}, Lh/b/f/d;->Qa(Lh/b/f/d;)Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method
