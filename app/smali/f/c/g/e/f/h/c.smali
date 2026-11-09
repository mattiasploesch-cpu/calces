.class public Lf/c/g/e/f/h/c;
.super Lf/c/g/e/f/k/g;
.source ""


# instance fields
.field private V2:I

.field private W2:I

.field private X2:Ljava/lang/String;

.field private Y2:Ljava/lang/Number;

.field private Z2:Z

.field private a3:Z

.field protected b3:Ljava/lang/NoSuchFieldException;

.field private c3:Ljava/io/FileDescriptor;

.field protected d3:Ljava/lang/System;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/Number;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/Number;I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/Number;I)V

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 6

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const/16 v0, 0xa

    iput v0, p0, Lf/c/g/e/f/h/c;->V2:I

    const/4 v0, -0x1

    iput v0, p0, Lf/c/g/e/f/h/c;->W2:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/e/f/h/c;->Z2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/c/g/e/f/h/c;->a3:Z

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "displayRadix"

    aput-object v3, v2, v1

    const-string v1, "bitSize"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v4, "value"

    aput-object v4, v2, v0

    const/4 v0, 0x3

    const-string v5, "rationalize"

    aput-object v5, v2, v0

    invoke-virtual {p1, v2}, Lf/c/g/d/a/e/h;->e([Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lf/c/g/d/a/e/h;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lf/c/g/e/f/h/c;->V2:I

    invoke-virtual {p1, v1}, Lf/c/g/d/a/e/h;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lf/c/g/e/f/h/c;->W2:I

    invoke-virtual {p1, v4}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/f/h/c;->X2:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lf/c/g/d/a/e/h;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/g/e/f/h/c;->Z2:Z

    const-string v0, "highPrecision"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lf/c/g/e/f/h/c;->a3:Z

    :cond_0
    invoke-direct {p0}, Lf/c/g/e/f/h/c;->Ca()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->L4:Lf/c/g/e/f/c;

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const/16 v0, 0xa

    iput v0, p0, Lf/c/g/e/f/h/c;->V2:I

    const/4 v0, -0x1

    iput v0, p0, Lf/c/g/e/f/h/c;->W2:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/e/f/h/c;->Z2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/e/f/h/c;->a3:Z

    iput-object p1, p0, Lf/c/g/e/f/h/c;->X2:Ljava/lang/String;

    iput p3, p0, Lf/c/g/e/f/h/c;->W2:I

    const/16 p1, 0x122

    iput p1, p0, Lf/c/g/e/f/k/g;->R2:I

    iput p2, p0, Lf/c/g/e/f/h/c;->V2:I

    invoke-direct {p0}, Lf/c/g/e/f/h/c;->Ca()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/Number;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/Number;I)V

    return-void
.end method

.method private Ca()V
    .locals 2

    iget v0, p0, Lf/c/g/e/f/h/c;->V2:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lf/c/g/e/f/h/c;->X2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lf/c/g/e/f/h/c;->X2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    return-void
.end method

.method private oa()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static se(D)Lf/c/g/d/a/b;
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Lf/c/g/d/a/b;

    new-array p1, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/b;->j()Lf/c/g/e/f/l/c;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p0

    :cond_0
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v3

    if-nez v0, :cond_1

    new-instance p0, Lf/c/g/d/a/b;

    const/4 p1, 0x2

    new-array p1, p1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {}, Lf/c/g/e/f/l/b;->k()Lf/c/g/e/f/l/c;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-direct {p0, p1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p0

    :cond_1
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v3

    if-nez v0, :cond_2

    new-instance p0, Lf/c/g/d/a/b;

    new-array p1, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/b;->k()Lf/c/g/e/f/l/c;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p0

    :cond_2
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v3, Lf/c/g/e/f/h/c;

    invoke-direct {v3, p0, p1}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method


# virtual methods
.method public Bd(I)V
    .locals 0

    iput p1, p0, Lf/c/g/e/f/h/c;->V2:I

    invoke-direct {p0}, Lf/c/g/e/f/h/c;->Ca()V

    return-void
.end method

.method public Cc()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/f/h/c;->Z2:Z

    return v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ha()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lf/c/g/e/f/h/c;->X2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public M8()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    invoke-virtual {p0, v0}, Lf/c/g/e/f/h/c;->ee(Lf/c/g/e/a/p/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ob()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/f/h/c;->a3:Z

    return v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->Q9(Lf/c/g/d/a/e/h;)V

    iget-object v0, p0, Lf/c/g/e/f/h/c;->X2:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/c/g/e/f/h/c;->W2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bitSize"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf/c/g/e/f/h/c;->Z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "rationalize"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/c/g/e/f/h/c;->V2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "displayRadix"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf/c/g/e/f/h/c;->a3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "highPrecision"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tokenClass"

    const-string v1, "number"

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Qa()I
    .locals 1

    iget v0, p0, Lf/c/g/e/f/h/c;->W2:I

    return v0
.end method

.method public Rb()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Rd(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/f/h/c;->a3:Z

    return-void
.end method

.method public Vd(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/f/h/c;->Z2:Z

    return-void
.end method

.method protected W9()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Xa()I
    .locals 1

    iget v0, p0, Lf/c/g/e/f/h/c;->V2:I

    return v0
.end method

.method protected ea()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ee(Lf/c/g/e/a/p/a;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/c/g/e/f/h/c;->X2:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/math/BigInteger;

    :goto_0
    invoke-virtual {p1}, Lf/c/g/e/a/p/a;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lf/c/g/e/f/h/c;->V2:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/e/f/h/c;->X2:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/e/f/h/c;->je()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v0

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

.method public je()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lf/c/g/e/f/h/c;->V2:I

    const/4 v1, 0x2

    const v2, 0xffff

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget v2, p0, Lf/c/g/e/f/h/c;->V2:I

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/e/f/h/c;->Qa()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lf/c/g/e/f/h/c;->Qa()I

    move-result v0

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lf/c/g/e/f/h/c;->Qa()I

    move-result v0

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kd()Z
    .locals 3

    invoke-virtual {p0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ld(I)V
    .locals 0

    iput p1, p0, Lf/c/g/e/f/h/c;->W2:I

    return-void
.end method

.method public ob()D
    .locals 2

    iget-object v0, p0, Lf/c/g/e/f/h/c;->Y2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public sb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/h/c;->X2:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
