.class public Lh/b/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/i/o<",
        "Lh/b/f/i<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final u2:Ljava/util/Random;

.field private static final v2:Ln/a/c/a/b;


# instance fields
.field public final w2:Lh/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/f/j;->u2:Ljava/util/Random;

    const-class v0, Lh/b/f/j;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/f/j;->v2:Ln/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/j;->i()Lh/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public Dc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/f/i<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/d;->Dc()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    new-instance v3, Lh/b/f/i;

    invoke-direct {v3, p0, v2}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/f/j;->e()Lh/b/f/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public F()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CR("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    instance-of v2, v1, Lh/b/i/m;

    if-eqz v2, :cond_0

    check-cast v1, Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/e;->cc()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lh/b/i/d;->F()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G4()Z
    .locals 1

    iget-object v0, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/i;->G4()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/j;->l()Lh/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a()Lh/b/f/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/f<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/y;

    iget-object v1, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    new-instance v2, Lh/b/f/y0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lh/b/f/y0;-><init>(I)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "I"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v3, v2, v4}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v6, v1, v2}, Lh/b/f/y;->T4(IJ)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    new-instance v1, Lh/b/f/f;

    iget-object v2, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v2}, Lh/b/i/o;->xa()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lh/b/f/f;-><init>(Lh/b/f/v;Z)V

    return-object v1
.end method

.method public b(J)Lh/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/i;

    iget-object v1, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v1, p1, p2}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-direct {v0, p0, p1}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;)V

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)Lh/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/i;

    iget-object v1, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v1, p1}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-direct {v0, p0, p1}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;)V

    return-object v0
.end method

.method public e()Lh/b/f/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/i;

    iget-object v1, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    iget-object v2, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v2}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-direct {v0, p0, v1, v2}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    return-object v0
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/j;->c(Ljava/math/BigInteger;)Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/f/j;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lh/b/f/j;

    iget-object v0, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    iget-object p1, p1, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/j;->m(ILjava/util/Random;)Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lh/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/i;

    iget-object v1, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    invoke-direct {v0, p0, v1}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;)V

    return-object v0
.end method

.method public l()Lh/b/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/i;

    invoke-direct {v0, p0}, Lh/b/f/i;-><init>(Lh/b/f/j;)V

    return-object v0
.end method

.method public m(ILjava/util/Random;)Lh/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v0, p1, p2}, Lh/b/i/d;->h8(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    iget-object v1, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v1, p1, p2}, Lh/b/i/d;->h8(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    new-instance p2, Lh/b/f/i;

    invoke-direct {p2, p0, v0, p1}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    return-object p2
.end method

.method public n1()Z
    .locals 1

    iget-object v0, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/d;->n1()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Complex["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    instance-of v2, v1, Lh/b/i/m;

    if-eqz v2, :cond_0

    check-cast v1, Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/e;->cc()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/j;->b(J)Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 1

    iget-object v0, p0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/o;->xa()Z

    move-result v0

    return v0
.end method
