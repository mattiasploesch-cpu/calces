.class public final Lh/b/b/b;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/f;
.implements Lh/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/i/n<",
        "Lh/b/b/b;",
        ">;",
        "Lh/b/i/f<",
        "Lh/b/b/b;",
        ">;",
        "Lh/b/i/o<",
        "Lh/b/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final u2:Ljava/math/MathContext;

.field public static final v2:I

.field public static final w2:Lh/b/b/b;

.field public static final x2:Lh/b/b/b;

.field private static final y2:Ljava/util/Random;


# instance fields
.field public final A2:Ljava/math/MathContext;

.field public final z2:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    sput-object v0, Lh/b/b/b;->u2:Ljava/math/MathContext;

    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    sput v0, Lh/b/b/b;->v2:I

    new-instance v0, Lh/b/b/b;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lh/b/b/b;->w2:Lh/b/b/b;

    new-instance v0, Lh/b/b/b;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lh/b/b/b;->x2:Lh/b/b/b;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/b/b;->y2:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v1, Lh/b/b/b;->u2:Ljava/math/MathContext;

    invoke-direct {p0, v0, v1}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(DLjava/math/MathContext;)V
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2, p3}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    invoke-direct {p0, v0, p3}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(JLjava/math/MathContext;)V
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Lh/b/b/e;)V
    .locals 1

    sget-object v0, Lh/b/b/b;->u2:Ljava/math/MathContext;

    invoke-direct {p0, p1, v0}, Lh/b/b/b;-><init>(Lh/b/b/e;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Lh/b/b/e;Ljava/math/MathContext;)V
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p1, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object p1, p1, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V

    invoke-virtual {v0, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/b/b/b;->u2:Ljava/math/MathContext;

    invoke-direct {p0, p1, v0}, Lh/b/b/b;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/MathContext;)V
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    sget-object v0, Lh/b/b/b;->u2:Ljava/math/MathContext;

    invoke-direct {p0, p1, v0}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    .locals 0

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    iput-object p1, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iput-object p2, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    return-void
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lf/c/e/d;
    .end annotation

    check-cast p1, Lh/b/b/b;

    invoke-virtual {p0, p1}, Lh/b/b/b;->Xa(Lh/b/b/b;)Lh/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public C0()Z
    .locals 2

    iget-object v0, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ca()Lh/b/b/b;
    .locals 1

    sget-object v0, Lh/b/b/b;->x2:Lh/b/b/b;

    return-object v0
.end method

.method public Cc(Lh/b/b/b;)Lh/b/b/b;
    .locals 3

    new-instance v0, Lh/b/b/b;

    iget-object v1, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object p1, p1, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object v2, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-direct {v0, p1, v1}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/b;

    invoke-virtual {p0, p1}, Lh/b/b/b;->M8(Lh/b/b/b;)[Lh/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/b;->Ca()Lh/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public Dc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lh/b/b/b;->Ca()Lh/b/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/b;->toString()Ljava/lang/String;

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

    check-cast p1, Lh/b/b/b;

    invoke-virtual {p0, p1}, Lh/b/b/b;->Cc(Lh/b/b/b;)Lh/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/b;->Ha()Lh/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public Ha()Lh/b/b/b;
    .locals 1

    sget-object v0, Lh/b/b/b;->w2:Lh/b/b/b;

    return-object v0
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/b;

    invoke-virtual {p0, p1}, Lh/b/b/b;->oa(Lh/b/b/b;)Lh/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/b;

    invoke-virtual {p0, p1}, Lh/b/b/b;->kd(Lh/b/b/b;)Lh/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/b;

    invoke-virtual {p0, p1}, Lh/b/b/b;->s8(Lh/b/b/b;)Lh/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public M8(Lh/b/b/b;)[Lh/b/b/b;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BigDecimal.egcd() not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public O3()Z
    .locals 2

    iget-object v0, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ob(ILjava/util/Random;)Lh/b/b/b;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, p2}, Lh/b/b/b;->sb(IILjava/util/Random;)Lh/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public Q9()Lh/b/b/b;
    .locals 0

    return-object p0
.end method

.method public Qa()Lh/b/b/b;
    .locals 1

    sget-object v0, Lh/b/b/b;->x2:Lh/b/b/b;

    invoke-virtual {v0, p0}, Lh/b/b/b;->s8(Lh/b/b/b;)Lh/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Lh/b/b/b;->C0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R7()Lh/b/b/b;
    .locals 3

    new-instance v0, Lh/b/b/b;

    iget-object v1, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-direct {v0, v1, v2}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public Rb(Lh/b/b/b;)Lh/b/b/b;
    .locals 3

    new-instance v0, Lh/b/b/b;

    iget-object v1, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object p1, p1, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object v2, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-direct {v0, p1, v1}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public W9(J)Lh/b/b/b;
    .locals 2

    new-instance v0, Lh/b/b/b;

    iget-object v1, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-direct {v0, p1, p2, v1}, Lh/b/b/b;-><init>(JLjava/math/MathContext;)V

    return-object v0
.end method

.method public Xa(Lh/b/b/b;)Lh/b/b/b;
    .locals 4
    .annotation build Lf/c/e/d;
    .end annotation

    invoke-virtual {p1}, Lh/b/b/b;->Y9()J

    move-result-wide v0

    invoke-virtual {p0}, Lh/b/b/b;->Y9()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/a/b;->a(J)V

    new-instance v0, Lh/b/b/b;

    iget-object v1, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object p1, p1, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object v2, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-direct {v0, p1, v1}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public Y9()J
    .locals 5

    iget-object v0, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    const-wide/16 v3, 0x1

    if-gez v2, :cond_0

    add-long/2addr v0, v3

    :cond_0
    add-long/2addr v0, v3

    iget-object v2, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lh/b/b/c;->Z7(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public Z7(Lh/b/b/b;)I
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/b/b;->r8(Lh/b/b/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/b;->Q9()Lh/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    const-string v0, "DD()"

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/b/b;

    invoke-virtual {p0, p1}, Lh/b/b/b;->Z7(Lh/b/b/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/b;->ob()Lh/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public ea(Ljava/math/BigInteger;)Lh/b/b/b;
    .locals 2

    new-instance v0, Lh/b/b/b;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iget-object p1, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-direct {v0, v1, p1}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/b/b;->ea(Ljava/math/BigInteger;)Lh/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh/b/b/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lh/b/b/b;

    iget-object v0, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object p1, p1, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/b;->R7()Lh/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/b;->Qa()Lh/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/b/b;->Ob(ILjava/util/Random;)Lh/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    return v0
.end method

.method public kd(Lh/b/b/b;)Lh/b/b/b;
    .locals 3

    new-instance v0, Lh/b/b/b;

    iget-object v1, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object p1, p1, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object v2, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-direct {v0, p1, v1}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oa(Lh/b/b/b;)Lh/b/b/b;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BigDecimal.gcd() not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ob()Lh/b/b/b;
    .locals 3

    new-instance v0, Lh/b/b/b;

    iget-object v1, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-direct {v0, v1, v2}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public r8(Lh/b/b/b;)I
    .locals 5

    iget-object v0, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object v1, p1, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object v2, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->ulp()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p1, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->ulp()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v3, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object p1, p1, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gt v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v4, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-virtual {v3, p1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ge p1, v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    return p1
.end method

.method public s8(Lh/b/b/b;)Lh/b/b/b;
    .locals 3

    new-instance v0, Lh/b/b/b;

    iget-object v1, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object p1, p1, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    iget-object v2, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-direct {v0, p1, v1}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public sb(IILjava/util/Random;)Lh/b/b/b;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p3}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    new-instance p2, Ljava/math/BigDecimal;

    iget-object p3, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-direct {p2, v0, p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    new-instance p1, Lh/b/b/b;

    iget-object p3, p0, Lh/b/b/b;->A2:Ljava/math/MathContext;

    invoke-direct {p1, p2, p3}, Lh/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/b/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/b/b;->W9(J)Lh/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/b;

    invoke-virtual {p0, p1}, Lh/b/b/b;->Rb(Lh/b/b/b;)Lh/b/b/b;

    move-result-object p1

    return-object p1
.end method
