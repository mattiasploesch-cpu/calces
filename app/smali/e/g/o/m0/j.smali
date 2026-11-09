.class public Le/g/o/m0/j;
.super Le/g/o/m0/k;
.source ""


# instance fields
.field private D2:Ljava/math/BigDecimal;

.field private E2:Ljava/math/BigDecimal;

.field private F2:Ljava/math/BigDecimal;

.field private G2:Ljava/math/BigDecimal;

.field private H2:Ljava/lang/StringIndexOutOfBoundsException;

.field private I2:Ljava/lang/ClassCastException;

.field public J2:Ljava/lang/NoSuchFieldException;

.field protected K2:Ljava/lang/VerifyError;

.field protected L2:Ljava/lang/String;

.field protected M2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/m0/k;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-135.90"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/m0/j;->D2:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Le/g/o/m0/j;->E2:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Le/g/o/m0/j;->F2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "7.5"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/m0/j;->G2:Ljava/math/BigDecimal;

    const-string v0, "X19fT3FpbFJ4SWh2ag=="

    iput-object v0, p0, Le/g/o/m0/j;->L2:Ljava/lang/String;

    const-string v0, "X19fT1V1R01xY3lib1Bq"

    iput-object v0, p0, Le/g/o/m0/j;->M2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/m0/j;->E2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Le/g/o/m0/j;->F2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Le/g/o/m0/j;->G2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public Q()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/m0/j;->D2:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public S(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/m0/j;->G2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Le/g/o/m0/j;->F2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Le/g/o/m0/j;->E2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
