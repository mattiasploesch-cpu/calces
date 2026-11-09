.class public Lh/b/j/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/i/o<",
        "Lh/b/j/z<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final u2:Ln/a/c/a/b;


# instance fields
.field public final v2:Lh/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/y<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final w2:Lh/b/j/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/n<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final x2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/a0;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/a0;->u2:Ln/a/c/a/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lh/b/j/a0;->e()Lh/b/j/z;

    move-result-object v0

    return-object v0
.end method

.method protected D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lh/b/j/a0;->x2:Z

    iget-object v0, p0, Lh/b/j/a0;->w2:Lh/b/j/n;

    invoke-interface {v0, p1, p2}, Lh/b/j/n;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public Dc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/j/z<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->Dc()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    new-instance v3, Lh/b/j/z;

    invoke-direct {v3, p0, v2}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public F()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RF("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G4()Z
    .locals 1

    iget-object v0, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->G4()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/j/a0;->i()Lh/b/j/z;

    move-result-object v0

    return-object v0
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->Na()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lh/b/j/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/j/z;

    iget-object v1, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v1, p1, p2}, Lh/b/f/y;->l0(J)Lh/b/f/v;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;)V

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)Lh/b/j/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/j/z;

    iget-object v1, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v1, p1}, Lh/b/f/y;->A0(Ljava/math/BigInteger;)Lh/b/f/v;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;)V

    return-object v0
.end method

.method public e()Lh/b/j/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/j/z;

    iget-object v1, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;)V

    return-object v0
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/j/a0;->c(Ljava/math/BigInteger;)Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/j/a0;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lh/b/j/a0;

    iget-object v0, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    iget-object p1, p1, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v0, p1}, Lh/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/j/a0;->l(ILjava/util/Random;)Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lh/b/j/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/j/z;

    iget-object v1, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;)V

    return-object v0
.end method

.method public l(ILjava/util/Random;)Lh/b/j/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v0, p1, p2}, Lh/b/f/y;->G3(ILjava/util/Random;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v1, p1, p2}, Lh/b/f/y;->G3(ILjava/util/Random;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lh/b/j/z;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, v1, p2}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object p1
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RatFunc"

    goto :goto_0

    :cond_0
    const-string v0, "ModFunc"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/j/a0;->b(J)Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
