.class public Lf/c/g/e/a/u/q;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private A2:Ljava/lang/StringIndexOutOfBoundsException;

.field private B2:Ljava/math/RoundingMode;

.field private v2:Lf/c/g/d/a/b;

.field private w2:Lf/c/g/d/a/b;

.field private x2:Z

.field protected y2:Ljava/lang/StringIndexOutOfBoundsException;

.field private z2:Ljava/io/NotActiveException;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Z)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    iput-object p2, p0, Lf/c/g/e/a/u/q;->v2:Lf/c/g/d/a/b;

    iput-object p1, p0, Lf/c/g/e/a/u/q;->w2:Lf/c/g/d/a/b;

    iput-boolean p3, p0, Lf/c/g/e/a/u/q;->x2:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected E()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/u/q;->x2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/g/e/a/u/q;->w2:Lf/c/g/d/a/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/e/a/u/q;->v2:Lf/c/g/d/a/b;

    :goto_0
    return-object v0
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/u/q;->x2:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/g/e/a/u/v;->F2:Lf/c/g/e/a/u/v;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/g/e/a/u/v;->B2:Lf/c/g/e/a/u/v;

    :goto_0
    return-object v0
.end method

.method public O5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Q()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/u/q;->x2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/g/e/a/u/q;->w2:Lf/c/g/d/a/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/e/a/u/q;->v2:Lf/c/g/d/a/b;

    :goto_0
    return-object v0
.end method

.method public S()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 3

    new-instance p1, Lf/c/g/e/a/u/q;

    iget-object v0, p0, Lf/c/g/e/a/u/q;->w2:Lf/c/g/d/a/b;

    iget-object v1, p0, Lf/c/g/e/a/u/q;->v2:Lf/c/g/d/a/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lf/c/g/e/a/u/q;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Z)V

    return-object p1
.end method

.method public e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 3

    new-instance p1, Lf/c/g/e/a/u/q;

    iget-object v0, p0, Lf/c/g/e/a/u/q;->w2:Lf/c/g/d/a/b;

    iget-object v1, p0, Lf/c/g/e/a/u/q;->v2:Lf/c/g/d/a/b;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lf/c/g/e/a/u/q;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Z)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lf/c/g/e/a/u/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lf/c/g/e/a/u/q;

    iget-boolean v1, p0, Lf/c/g/e/a/u/q;->x2:Z

    iget-boolean v2, p1, Lf/c/g/e/a/u/q;->x2:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lf/c/g/e/a/u/q;->v2:Lf/c/g/d/a/b;

    iget-object v2, p1, Lf/c/g/e/a/u/q;->v2:Lf/c/g/d/a/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lf/c/g/e/a/u/q;->w2:Lf/c/g/d/a/b;

    iget-object p1, p1, Lf/c/g/e/a/u/q;->w2:Lf/c/g/d/a/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/c/g/e/a/u/q;->v2:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/g/e/a/u/q;->w2:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/g/e/a/u/q;->x2:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/u/q;->x2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/g/e/a/u/q;->w2:Lf/c/g/d/a/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/e/a/u/q;->v2:Lf/c/g/d/a/b;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lf/c/g/e/a/u/u;->r(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public m(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCalculatedResult{numeric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/q;->v2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", symbolic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/q;->w2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSymbolic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/a/u/q;->x2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
