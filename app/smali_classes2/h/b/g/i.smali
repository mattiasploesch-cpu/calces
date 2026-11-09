.class public Lh/b/g/i;
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
        "Lh/b/g/h<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field protected static final u2:Ljava/util/Random;


# instance fields
.field public final v2:Lh/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final w2:Lh/b/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final x2:Lh/b/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation
.end field

.field y2:I

.field z2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/g/i;->u2:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "do not use no-argument constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lh/b/f/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {p1}, Lh/b/f/y;->T1()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1, p1}, Lh/b/g/i;-><init>(Lh/b/i/o;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/g/i;->v2:Lh/b/i/o;

    iput p2, p0, Lh/b/g/i;->y2:I

    iput-object p3, p0, Lh/b/g/i;->z2:Ljava/lang/String;

    new-instance p1, Lh/b/g/h;

    new-instance p2, Lh/b/g/i$b;

    invoke-direct {p2, p0}, Lh/b/g/i$b;-><init>(Lh/b/g/i;)V

    invoke-direct {p1, p0, p2}, Lh/b/g/h;-><init>(Lh/b/g/i;Lh/b/g/a;)V

    iput-object p1, p0, Lh/b/g/i;->w2:Lh/b/g/h;

    new-instance p1, Lh/b/g/h;

    new-instance p2, Lh/b/g/i$c;

    invoke-direct {p2, p0}, Lh/b/g/i$c;-><init>(Lh/b/g/i;)V

    invoke-direct {p1, p0, p2}, Lh/b/g/h;-><init>(Lh/b/g/i;Lh/b/g/a;)V

    iput-object p1, p0, Lh/b/g/i;->x2:Lh/b/g/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lh/b/g/i;->c()Lh/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method public Dc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/g/h<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/d;->Dc()Ljava/util/List;

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

    check-cast v2, Lh/b/i/m;

    new-instance v3, Lh/b/g/h;

    new-instance v4, Lh/b/g/i$d;

    invoke-direct {v4, p0, v2}, Lh/b/g/i$d;-><init>(Lh/b/g/i;Lh/b/i/m;)V

    invoke-direct {v3, p0, v4}, Lh/b/g/h;-><init>(Lh/b/g/i;Lh/b/g/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/g/i;->w2:Lh/b/g/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh/b/g/h;->Ob(I)Lh/b/g/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public F()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "PS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lh/b/g/i;->v2:Lh/b/i/o;

    check-cast v1, Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/e;->cc()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/d;->F()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/g/i;->z2:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/g/i;->y2:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G4()Z
    .locals 1

    iget-object v0, p0, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/i;->G4()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/g/i;->e()Lh/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lh/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/g/i;->w2:Lh/b/g/h;

    iget-object v1, p0, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-interface {v1, p1, p2}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-virtual {v0, p1}, Lh/b/g/h;->Qa(Lh/b/i/m;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;)Lh/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/g/i;->w2:Lh/b/g/h;

    iget-object v1, p0, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-interface {v1, p1}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-virtual {v0, p1}, Lh/b/g/h;->Qa(Lh/b/i/m;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public c()Lh/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/g/i;->w2:Lh/b/g/h;

    return-object v0
.end method

.method public e()Lh/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/g/i;->x2:Lh/b/g/h;

    return-object v0
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/g/i;->b(Ljava/math/BigInteger;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    check-cast p1, Lh/b/g/i;
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
    iget-object v1, p0, Lh/b/g/i;->v2:Lh/b/i/o;

    iget-object v2, p1, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lh/b/g/i;->z2:Ljava/lang/String;

    iget-object p1, p1, Lh/b/g/i;->z2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/g/i;->l(ILjava/util/Random;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh/b/g/i;->z2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1b

    add-int/2addr v0, v1

    iget v1, p0, Lh/b/g/i;->y2:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(IFLjava/util/Random;)Lh/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/Random;",
            ")",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/h;

    new-instance v1, Lh/b/g/i$e;

    invoke-direct {v1, p0, p3, p2, p1}, Lh/b/g/i$e;-><init>(Lh/b/g/i;Ljava/util/Random;FI)V

    invoke-direct {v0, p0, v1}, Lh/b/g/h;-><init>(Lh/b/g/i;Lh/b/g/a;)V

    return-object v0
.end method

.method public l(ILjava/util/Random;)Lh/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, p1, v0, p2}, Lh/b/g/i;->i(IFLjava/util/Random;)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Lh/b/g/g;Lh/b/i/m;)Lh/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/g/g<",
            "TC;>;TC;)",
            "Lh/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/h;

    new-instance v1, Lh/b/g/i$a;

    invoke-direct {v1, p0, p1, p2}, Lh/b/g/i$a;-><init>(Lh/b/g/i;Lh/b/g/g;Lh/b/i/m;)V

    invoke-direct {v0, p0, v1}, Lh/b/g/h;-><init>(Lh/b/g/i;Lh/b/g/a;)V

    return-object v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/g/i;->z2:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/g/i;->a(J)Lh/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
