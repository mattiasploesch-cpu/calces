.class public final Lh/b/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/b/q;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/b/q<",
        "Lh/b/b/l;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lh/b/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final u2:Ljava/math/BigInteger;

.field private static final v2:Ljava/util/Random;


# instance fields
.field public final w2:J

.field private x2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/b/b/n;->u2:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/b/n;->v2:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b/b/n;->x2:I

    iput-wide p1, p0, Lh/b/b/n;->w2:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b/b/n;->x2:I

    iput-wide p1, p0, Lh/b/b/n;->w2:J

    iput p3, p0, Lh/b/b/n;->x2:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh/b/b/n;-><init>(J)V

    sget-object v0, Lh/b/b/n;->u2:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modul to large for long "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", max="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/math/BigInteger;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lh/b/b/n;-><init>(JZ)V

    sget-object p2, Lh/b/b/n;->u2:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modul to large for long "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", max="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lh/b/b/l;Lh/b/b/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/l;",
            "Lh/b/b/l;",
            "Ljava/util/List<",
            "Lh/b/b/l;",
            ">;",
            "Ljava/util/List<",
            "Lh/b/b/l;",
            ">;)",
            "Ljava/util/List<",
            "Lh/b/b/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/b/l;->u2:Lh/b/b/n;

    iget-wide v0, v0, Lh/b/b/n;->w2:J

    iget-object v2, p1, Lh/b/b/l;->u2:Lh/b/b/n;

    iget-wide v2, v2, Lh/b/b/n;->w2:J

    mul-long v0, v0, v2

    new-instance v2, Lh/b/b/n;

    invoke-direct {v2, v0, v1}, Lh/b/b/n;-><init>(J)V

    iget-object p1, p1, Lh/b/b/l;->u2:Lh/b/b/n;

    iget-object p0, p0, Lh/b/b/l;->u2:Lh/b/b/n;

    iget-wide v0, p0, Lh/b/b/n;->w2:J

    invoke-virtual {p1, v0, v1}, Lh/b/b/n;->n(J)Lh/b/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/b/l;->Ca()Lh/b/b/l;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/b/l;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/b/l;

    invoke-virtual {v2, v0, p0, v3}, Lh/b/b/n;->l(Lh/b/b/l;Lh/b/b/l;Lh/b/b/l;)Lh/b/b/l;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public A0(ILjava/util/Random;)Lh/b/b/l;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    new-instance p1, Lh/b/b/l;

    invoke-direct {p1, p0, v0}, Lh/b/b/l;-><init>(Lh/b/b/n;Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/n;->Y()Lh/b/b/l;

    move-result-object v0

    return-object v0
.end method

.method public Dc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/b/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lh/b/b/n;->Y()Lh/b/b/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lh/b/b/n;->xa()Z

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GFL("

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lh/b/b/n;->w2:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZML("

    goto :goto_0
.end method

.method public G4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/n;->l0()Lh/b/b/l;

    move-result-object v0

    return-object v0
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    iget-wide v1, p0, Lh/b/b/n;->w2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public S()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    iget-wide v1, p0, Lh/b/b/n;->w2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public Y()Lh/b/b/l;
    .locals 3

    new-instance v0, Lh/b/b/l;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lh/b/b/l;-><init>(Lh/b/b/n;J)V

    return-object v0
.end method

.method public bridge synthetic b8(Lh/b/i/m;Lh/b/i/m;Lh/b/i/m;)Lh/b/i/m;
    .locals 0

    check-cast p1, Lh/b/b/l;

    check-cast p2, Lh/b/b/l;

    check-cast p3, Lh/b/b/l;

    invoke-virtual {p0, p1, p2, p3}, Lh/b/b/n;->l(Lh/b/b/l;Lh/b/b/l;Lh/b/b/l;)Lh/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/b/n;->r(Ljava/math/BigInteger;)Lh/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lh/b/b/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/b/b/n;

    iget-wide v2, p0, Lh/b/b/n;->w2:J

    iget-wide v4, p1, Lh/b/b/n;->w2:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/b/n;->A0(ILjava/util/Random;)Lh/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lh/b/b/n;->w2:J

    long-to-int v1, v0

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/b/b/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/b/b/m;

    invoke-direct {v0, p0}, Lh/b/b/m;-><init>(Lh/b/b/n;)V

    return-object v0
.end method

.method public l(Lh/b/b/l;Lh/b/b/l;Lh/b/b/l;)Lh/b/b/l;
    .locals 3

    iget-object v0, p3, Lh/b/b/l;->u2:Lh/b/b/n;

    iget-wide v1, p1, Lh/b/b/l;->v2:J

    invoke-virtual {v0, v1, v2}, Lh/b/b/n;->n(J)Lh/b/b/l;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh/b/b/l;->sb(Lh/b/b/l;)Lh/b/b/l;

    move-result-object p3

    invoke-virtual {p3}, Lh/b/b/l;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lh/b/b/l;

    iget-wide v0, p1, Lh/b/b/l;->v2:J

    invoke-direct {p2, p0, v0, v1}, Lh/b/b/l;-><init>(Lh/b/b/n;J)V

    return-object p2

    :cond_0
    invoke-virtual {p3, p2}, Lh/b/b/l;->Qa(Lh/b/b/l;)Lh/b/b/l;

    move-result-object p2

    iget-object p3, p1, Lh/b/b/l;->u2:Lh/b/b/n;

    iget-wide v0, p3, Lh/b/b/n;->w2:J

    iget-wide p2, p2, Lh/b/b/l;->v2:J

    mul-long v0, v0, p2

    iget-wide p1, p1, Lh/b/b/l;->v2:J

    add-long/2addr v0, p1

    new-instance p1, Lh/b/b/l;

    invoke-direct {p1, p0, v0, v1}, Lh/b/b/l;-><init>(Lh/b/b/n;J)V

    return-object p1
.end method

.method public l0()Lh/b/b/l;
    .locals 3

    new-instance v0, Lh/b/b/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh/b/b/l;-><init>(Lh/b/b/n;J)V

    return-object v0
.end method

.method public m7()Lh/b/b/c;
    .locals 3

    new-instance v0, Lh/b/b/c;

    iget-wide v1, p0, Lh/b/b/n;->w2:J

    invoke-direct {v0, v1, v2}, Lh/b/b/c;-><init>(J)V

    return-object v0
.end method

.method public n(J)Lh/b/b/l;
    .locals 1

    new-instance v0, Lh/b/b/l;

    invoke-direct {v0, p0, p1, p2}, Lh/b/b/l;-><init>(Lh/b/b/n;J)V

    return-object v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(Ljava/math/BigInteger;)Lh/b/b/l;
    .locals 1

    new-instance v0, Lh/b/b/l;

    invoke-direct {v0, p0, p1}, Lh/b/b/l;-><init>(Lh/b/b/n;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mod("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh/b/b/n;->w2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/b/n;->n(J)Lh/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 5

    iget v0, p0, Lh/b/b/n;->x2:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    iget-wide v3, p0, Lh/b/b/n;->w2:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lh/b/b/n;->x2:I

    return v1

    :cond_2
    iput v2, p0, Lh/b/b/n;->x2:I

    return v2
.end method
