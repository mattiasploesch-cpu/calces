.class public abstract Le/g/o/k0/d;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/k0/d$i;,
        Le/g/o/k0/d$h;,
        Le/g/o/k0/d$g;,
        Le/g/o/k0/d$f;,
        Le/g/o/k0/d$e;,
        Le/g/o/k0/d$d;,
        Le/g/o/k0/d$c;,
        Le/g/o/k0/d$b;,
        Le/g/o/k0/d$a;
    }
.end annotation


# instance fields
.field private A2:Ljava/math/BigDecimal;

.field private B2:Z

.field public C2:Ljava/lang/IllegalMonitorStateException;

.field public D2:Ljava/lang/Long;

.field private E2:Ljava/lang/String;

.field public F2:Ljava/lang/String;

.field private z2:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/k0/d;->z2:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/k0/d;->A2:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/g/o/k0/d;->B2:Z

    const-string v0, "X19fbHVudWhK"

    iput-object v0, p0, Le/g/o/k0/d;->E2:Ljava/lang/String;

    const-string v0, "X19fU0NsU2d4T3JLQk5PamQ="

    iput-object v0, p0, Le/g/o/k0/d;->F2:Ljava/lang/String;

    return-void
.end method

.method public static E()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private n()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/k0/d;->z2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method Q()Z
    .locals 1

    iget-boolean v0, p0, Le/g/o/k0/d;->B2:Z

    return v0
.end method

.method public S(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Le/g/o/k0/d;->z2:Ljava/math/BigDecimal;

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Le/g/o/k0/d;->B2:Z

    return-void
.end method

.method public b(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/k0/d;

    invoke-static {p1, p0, p2}, Le/g/o/k0/e;->c(Ljava/math/BigDecimal;Le/g/o/k0/d;Le/g/o/k0/d;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/k0/d;->A2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Le/g/o/k0/d;->A2:Ljava/math/BigDecimal;

    return-void
.end method

.method public l0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/k0/d;->z2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/k0/d;->A2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
