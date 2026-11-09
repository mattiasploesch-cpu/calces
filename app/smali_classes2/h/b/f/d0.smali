.class public final Lh/b/f/d0;
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
        "Lh/b/f/c0<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field static final u2:Ljava/util/Random;

.field private static final v2:Ln/a/c/a/b;


# instance fields
.field public final A2:Lh/b/f/b1;

.field final B2:Z

.field private C2:I

.field public final w2:Lh/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final x2:Lh/b/f/c1;

.field public final y2:Lh/b/f/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/c0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final z2:Lh/b/f/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/c0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/f/d0;->u2:Ljava/util/Random;

    const-class v0, Lh/b/f/d0;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/f/d0;->v2:Ln/a/c/a/b;

    return-void
.end method


# virtual methods
.method public A(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/c0;

    iget-object v1, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v1, p2}, Lh/b/f/c1;->S(Lh/b/f/n;)Lh/b/f/b1;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lh/b/f/c0;-><init>(Lh/b/f/d0;Lh/b/i/m;Lh/b/f/b1;)V

    return-object v0
.end method

.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/d0;->c()Lh/b/f/c0;

    move-result-object v0

    return-object v0
.end method

.method public Dc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/f/c0<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/d;->Dc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/f/d0;->q()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-virtual {p0}, Lh/b/f/d0;->c()Lh/b/f/c0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lh/b/f/c0;->ob(Lh/b/i/m;)Lh/b/f/c0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public F()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lh/b/f/d0$a;->a:[I

    invoke-static {}, Lh/b/e/e;->b()Lh/b/e/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "WordPolyRing("

    goto :goto_0

    :cond_0
    const-string v1, "WordPolyRing.new("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    instance-of v2, v1, Lh/b/i/m;

    if-eqz v2, :cond_1

    check-cast v1, Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/e;->cc()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lh/b/i/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v1}, Lh/b/f/c1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G4()Z
    .locals 1

    iget-object v0, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/i;->G4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v0}, Lh/b/f/c1;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/d0;->i()Lh/b/f/c0;

    move-result-object v0

    return-object v0
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lh/b/f/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/c0;

    iget-object v1, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-interface {v1, p1, p2}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    iget-object p2, p0, Lh/b/f/d0;->A2:Lh/b/f/b1;

    invoke-direct {v0, p0, p1, p2}, Lh/b/f/c0;-><init>(Lh/b/f/d0;Lh/b/i/m;Lh/b/f/b1;)V

    return-object v0
.end method

.method public b(Ljava/math/BigInteger;)Lh/b/f/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/c0;

    iget-object v1, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-interface {v1, p1}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    iget-object v1, p0, Lh/b/f/d0;->A2:Lh/b/f/b1;

    invoke-direct {v0, p0, p1, v1}, Lh/b/f/c0;-><init>(Lh/b/f/d0;Lh/b/i/m;Lh/b/f/b1;)V

    return-object v0
.end method

.method public c()Lh/b/f/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/d0;->z2:Lh/b/f/c0;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v0}, Lh/b/f/c1;->m()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/d0;->b(Ljava/math/BigInteger;)Lh/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/f/d0;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lh/b/f/d0;

    iget-object v1, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    iget-object v2, p1, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    iget-object p1, p1, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v0, p1}, Lh/b/f/c1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/d0;->m(ILjava/util/Random;)Lh/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0xb

    iget-object v1, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v1}, Lh/b/f/c1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lh/b/f/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/d0;->y2:Lh/b/f/c0;

    return-object v0
.end method

.method public l(IIILjava/util/Random;)Lh/b/f/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Random;",
            ")",
            "Lh/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/d0;->i()Lh/b/f/c0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p4}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v3, v2, p4}, Lh/b/f/c1;->A(ILjava/util/Random;)Lh/b/f/b1;

    move-result-object v2

    iget-object v3, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-interface {v3, p1, p4}, Lh/b/i/d;->h8(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-virtual {v0, v3, v2}, Lh/b/f/c0;->Rd(Lh/b/i/m;Lh/b/f/b1;)Lh/b/f/c0;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(ILjava/util/Random;)Lh/b/f/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lh/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1, p2}, Lh/b/f/d0;->l(IIILjava/util/Random;)Lh/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lh/b/f/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/d0;->i()Lh/b/f/c0;

    move-result-object v0

    iget-object v1, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v1}, Lh/b/f/c1;->Dc()Ljava/util/List;

    move-result-object v1

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-interface {v2}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/f/b1;

    invoke-virtual {v0, v2, p1}, Lh/b/f/c0;->Rd(Lh/b/i/m;Lh/b/f/b1;)Lh/b/f/c0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n1()Z
    .locals 1

    iget-object v0, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v0}, Lh/b/f/c1;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/d;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/f/c0<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v0}, Lh/b/f/c1;->r()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lh/b/f/d0;->n(I)Lh/b/f/c0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public r(Lh/b/f/n;)Lh/b/f/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/c0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-virtual {p0, v0, p1}, Lh/b/f/d0;->A(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "WordPolyRing("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    instance-of v2, v1, Lh/b/i/m;

    if-eqz v2, :cond_0

    check-cast v1, Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/e;->cc()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v1}, Lh/b/f/c1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/d0;->a(J)Lh/b/f/c0;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 3

    iget v0, p0, Lh/b/f/d0;->C2:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lh/b/f/d0;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/o;->xa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/f/d0;->x2:Lh/b/f/c1;

    invoke-virtual {v0}, Lh/b/f/c1;->n1()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lh/b/f/d0;->C2:I

    return v1

    :cond_2
    iput v2, p0, Lh/b/f/d0;->C2:I

    return v2
.end method
