.class public Le/g/o/u/b;
.super Le/g/o/g;
.source ""


# instance fields
.field protected A2:Ljava/lang/VirtualMachineError;

.field private B2:Ljava/lang/NoClassDefFoundError;

.field public C2:Ljava/lang/NoSuchMethodError;

.field private D2:Ljava/io/LineNumberReader;

.field protected E2:Ljava/lang/String;

.field private z2:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/u/b;->z2:Ljava/math/BigDecimal;

    const-string v0, "X19fb1d3ckE="

    iput-object v0, p0, Le/g/o/u/b;->E2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p1, p0, p2}, Le/g/o/b;->b(Ljava/math/BigDecimal;Le/g/o/g;Le/g/o/g;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/u/b;->z2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Le/g/o/u/b;->z2:Ljava/math/BigDecimal;

    return-void
.end method

.method public m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/u/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
