.class public final Lf/e/a/g/e;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lf/e/a/g/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final u2:Lf/e/a/g/e;

.field public static final v2:Lf/e/a/g/e;

.field public static final w2:Lf/e/a/g/e;


# instance fields
.field private final x2:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/a/g/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/a/g/e;-><init>(J)V

    sput-object v0, Lf/e/a/g/e;->u2:Lf/e/a/g/e;

    new-instance v0, Lf/e/a/g/e;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lf/e/a/g/e;-><init>(J)V

    sput-object v0, Lf/e/a/g/e;->v2:Lf/e/a/g/e;

    new-instance v0, Lf/e/a/g/e;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lf/e/a/g/e;-><init>(J)V

    sput-object v0, Lf/e/a/g/e;->w2:Lf/e/a/g/e;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lf/e/a/g/e;->x2:J

    return-void
.end method

.method public static i(J)Lf/e/a/g/e;
    .locals 1

    new-instance v0, Lf/e/a/g/e;

    invoke-direct {v0, p0, p1}, Lf/e/a/g/e;-><init>(J)V

    return-object v0
.end method

.method public static l(Ljava/math/BigInteger;)Lf/e/a/g/e;
    .locals 2

    invoke-static {p0}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    invoke-static {v0, v1, p0}, Lf/e/a/a/j;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/e/a/g/e;->i(J)Lf/e/a/g/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 6

    iget-wide v0, p0, Lf/e/a/g/e;->x2:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v1, p0, Lf/e/a/g/e;->x2:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/e/a/g/e;

    invoke-virtual {p0, p1}, Lf/e/a/g/e;->e(Lf/e/a/g/e;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 7

    iget-wide v0, p0, Lf/e/a/g/e;->x2:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public e(Lf/e/a/g/e;)I
    .locals 4

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lf/e/a/g/e;->x2:J

    iget-wide v2, p1, Lf/e/a/g/e;->x2:J

    invoke-static {v0, v1, v2, v3}, Lf/e/a/g/f;->a(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lf/e/a/g/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/e/a/g/e;

    iget-wide v2, p0, Lf/e/a/g/e;->x2:J

    iget-wide v4, p1, Lf/e/a/g/e;->x2:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 6

    iget-wide v0, p0, Lf/e/a/g/e;->x2:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    long-to-float v2, v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/high16 v0, 0x5f000000

    add-float/2addr v2, v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lf/e/a/g/e;->x2:J

    invoke-static {v0, v1}, Lf/e/a/g/b;->b(J)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lf/e/a/g/e;->x2:J

    long-to-int v1, v0

    return v1
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lf/e/a/g/e;->x2:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lf/e/a/g/e;->x2:J

    invoke-static {v0, v1}, Lf/e/a/g/f;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
