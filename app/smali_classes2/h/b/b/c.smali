.class public final Lh/b/b/c;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/f;
.implements Lh/b/i/o;
.implements Ljava/lang/Iterable;
.implements Lh/b/b/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/i/n<",
        "Lh/b/b/c;",
        ">;",
        "Lh/b/i/f<",
        "Lh/b/b/c;",
        ">;",
        "Lh/b/i/o<",
        "Lh/b/b/c;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lh/b/b/c;",
        ">;",
        "Lh/b/b/v;"
    }
.end annotation


# static fields
.field public static final u2:Lh/b/b/c;

.field public static final v2:Lh/b/b/c;

.field public static final w2:Lh/b/b/c;

.field private static final x2:Ljava/util/Random;


# instance fields
.field public final y2:Ljava/math/BigInteger;

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/b/b/c;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lh/b/b/c;->u2:Lh/b/b/c;

    new-instance v0, Lh/b/b/c;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lh/b/b/c;->v2:Lh/b/b/c;

    new-instance v0, Lh/b/b/c;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lh/b/b/c;-><init>(J)V

    sput-object v0, Lh/b/b/c;->w2:Lh/b/b/c;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/b/c;->x2:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/b/c;->z2:Z

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/b/c;->z2:Z

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/b/c;->z2:Z

    iput-object p1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    return-void
.end method

.method public static Z7(J)J
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    int-to-long p0, p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static ee(J)Lh/b/b/c;
    .locals 1

    new-instance v0, Lh/b/b/c;

    invoke-direct {v0, p0, p1}, Lh/b/b/c;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lf/c/e/d;
    .end annotation

    check-cast p1, Lh/b/b/c;

    invoke-virtual {p0, p1}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public Bd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/b/c;->z2:Z

    return-void
.end method

.method public C0()Z
    .locals 2

    iget-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ca(Lh/b/b/c;)Lh/b/b/c;
    .locals 2

    new-instance v0, Lh/b/b/c;

    iget-object v1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public Cc(ILjava/util/Random;)Lh/b/b/c;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    new-instance p1, Lh/b/b/c;

    invoke-direct {p1, v0}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/c;

    invoke-virtual {p0, p1}, Lh/b/b/c;->Q9(Lh/b/b/c;)[Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/c;->Ha()Lh/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public Dc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lh/b/b/c;->Ha()Lh/b/b/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/c;

    invoke-virtual {p0, p1}, Lh/b/b/c;->Rd(Lh/b/b/c;)Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/c;->Xa()Lh/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public Ha()Lh/b/b/c;
    .locals 1

    sget-object v0, Lh/b/b/c;->v2:Lh/b/b/c;

    return-object v0
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/c;

    invoke-virtual {p0, p1}, Lh/b/b/c;->Ca(Lh/b/b/c;)Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/c;

    invoke-virtual {p0, p1}, Lh/b/b/c;->Vd(Lh/b/b/c;)Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/c;

    invoke-virtual {p0, p1}, Lh/b/b/c;->M8(Lh/b/b/c;)Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public M8(Lh/b/b/c;)Lh/b/b/c;
    .locals 2

    new-instance v0, Lh/b/b/c;

    iget-object v1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public O3()Z
    .locals 2

    iget-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ob()Lh/b/b/c;
    .locals 2

    new-instance v0, Lh/b/b/c;

    iget-object v1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public Q9(Lh/b/b/c;)[Lh/b/b/c;
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lh/b/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/b/c;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh/b/b/c;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    sget-object v2, Lh/b/b/c;->v2:Lh/b/b/c;

    sget-object v5, Lh/b/b/c;->u2:Lh/b/b/c;

    move-object v8, p0

    move-object v6, v2

    move-object v7, v5

    :goto_0
    invoke-virtual {p1}, Lh/b/b/c;->C0()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, p1}, Lh/b/b/c;->Rb(Lh/b/b/c;)[Lh/b/b/c;

    move-result-object v8

    aget-object v9, v8, v1

    invoke-virtual {v9, v5}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v10

    invoke-virtual {v2, v10}, Lh/b/b/c;->Rd(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v2

    invoke-virtual {v9, v6}, Lh/b/b/c;->sb(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Lh/b/b/c;->Rd(Lh/b/b/c;)Lh/b/b/c;

    move-result-object v7

    aget-object v8, v8, v3

    move-object v11, v8

    move-object v8, p1

    move-object p1, v11

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lh/b/b/c;->I()I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {v8}, Lh/b/b/c;->Ob()Lh/b/b/c;

    move-result-object v8

    invoke-virtual {v2}, Lh/b/b/c;->Ob()Lh/b/b/c;

    move-result-object v2

    invoke-virtual {v7}, Lh/b/b/c;->Ob()Lh/b/b/c;

    move-result-object v7

    :cond_3
    aput-object v8, v0, v1

    aput-object v2, v0, v3

    aput-object v7, v0, v4

    return-object v0

    :cond_4
    :goto_1
    aput-object p0, v0, v1

    return-object v0
.end method

.method public Qa()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Lh/b/b/c;->O3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/b/b/c;->Ob()Lh/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/b/c;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public R7()Lh/b/b/c;
    .locals 2

    new-instance v0, Lh/b/b/c;

    iget-object v1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public Rb(Lh/b/b/c;)[Lh/b/b/c;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lh/b/b/c;

    iget-object v1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lh/b/b/c;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-direct {v1, v3}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    aput-object v1, v0, v2

    new-instance v1, Lh/b/b/c;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method public Rd(Lh/b/b/c;)Lh/b/b/c;
    .locals 2

    new-instance v0, Lh/b/b/c;

    iget-object v1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public Vd(Lh/b/b/c;)Lh/b/b/c;
    .locals 2

    new-instance v0, Lh/b/b/c;

    iget-object v1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public W9()Lh/b/b/c;
    .locals 0

    return-object p0
.end method

.method public Xa()Lh/b/b/c;
    .locals 1

    sget-object v0, Lh/b/b/c;->u2:Lh/b/b/c;

    return-object v0
.end method

.method public Y9()J
    .locals 5

    iget-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const-wide/16 v3, 0x1

    if-gez v2, :cond_0

    add-long/2addr v0, v3

    :cond_0
    add-long/2addr v0, v3

    return-wide v0
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/c;->W9()Lh/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    const-string v0, "ZZ()"

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/b/c;

    invoke-virtual {p0, p1}, Lh/b/b/c;->r8(Lh/b/b/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/c;->Ob()Lh/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public ea(J)Lh/b/b/c;
    .locals 1

    new-instance v0, Lh/b/b/c;

    invoke-direct {v0, p1, p2}, Lh/b/b/c;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/b/c;->oa(Ljava/math/BigInteger;)Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh/b/b/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lh/b/b/c;

    iget-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/c;->R7()Lh/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/c;->ob()Lh/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/b/c;->Cc(ILjava/util/Random;)Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/b/b/d;

    iget-boolean v1, p0, Lh/b/b/c;->z2:Z

    invoke-direct {v0, v1}, Lh/b/b/d;-><init>(Z)V

    return-object v0
.end method

.method public kd(Lh/b/b/c;)Lh/b/b/c;
    .locals 2

    new-instance v0, Lh/b/b/c;

    iget-object v1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ld()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/b/c;->z2:Z

    return-void
.end method

.method public longValue()J
    .locals 2

    iget-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oa(Ljava/math/BigInteger;)Lh/b/b/c;
    .locals 1

    new-instance v0, Lh/b/b/c;

    invoke-direct {v0, p1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ob()Lh/b/b/c;
    .locals 3

    invoke-virtual {p0}, Lh/b/b/c;->O3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/b/b/c;->Ob()Lh/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/b/c;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/i/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " :: BigInteger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/b/i/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public q7()Lh/b/b/e;
    .locals 2

    new-instance v0, Lh/b/b/e;

    iget-object v1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public r8(Lh/b/b/c;)I
    .locals 1

    iget-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public s8()Lh/b/b/c;
    .locals 2

    new-instance v0, Lh/b/b/c;

    iget-object v1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public sb(Lh/b/b/c;)Lh/b/b/c;
    .locals 4
    .annotation build Lf/c/e/d;
    .end annotation

    invoke-virtual {p0}, Lh/b/b/c;->Y9()J

    move-result-wide v0

    invoke-virtual {p1}, Lh/b/b/c;->Y9()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/a/b;->a(J)V

    new-instance v0, Lh/b/b/c;

    iget-object v1, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/b/c;->ea(J)Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/c;

    invoke-virtual {p0, p1}, Lh/b/b/c;->kd(Lh/b/b/c;)Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method
