.class public abstract Le/g/o/m0/k;
.super Le/g/o/g;
.source ""


# instance fields
.field protected A2:Ljava/lang/NoSuchFieldError;

.field protected B2:Ljava/io/ByteArrayInputStream;

.field protected C2:Ljava/nio/LongBuffer;

.field private z2:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract E(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public abstract Q()Ljava/math/BigDecimal;
.end method

.method public abstract S(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public b(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/m0/k;

    invoke-static {p1, p0, p2}, Le/g/o/m0/l;->b(Ljava/math/BigDecimal;Le/g/o/m0/k;Le/g/o/m0/k;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/g/o/m0/k;->Q()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
