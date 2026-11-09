.class public abstract Le/g/o/l/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/l/a$k;,
        Le/g/o/l/a$j;,
        Le/g/o/l/a$i;,
        Le/g/o/l/a$h;,
        Le/g/o/l/a$g;,
        Le/g/o/l/a$f;,
        Le/g/o/l/a$e;,
        Le/g/o/l/a$d;,
        Le/g/o/l/a$c;,
        Le/g/o/l/a$b;,
        Le/g/o/l/a$a;
    }
.end annotation


# instance fields
.field public A2:Ljava/lang/Boolean;

.field private B2:Ljava/lang/Character;

.field public C2:Ljava/io/PrintWriter;

.field public D2:Ljava/lang/String;

.field public E2:Ljava/lang/String;

.field private F2:Ljava/lang/String;

.field private z2:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/l/a;->z2:Ljava/math/BigDecimal;

    const-string v0, "X19fZnFETXBj"

    iput-object v0, p0, Le/g/o/l/a;->D2:Ljava/lang/String;

    const-string v0, "X19fQ3ZVd0hv"

    iput-object v0, p0, Le/g/o/l/a;->E2:Ljava/lang/String;

    const-string v0, "X19fVVFzaU5fS3U="

    iput-object v0, p0, Le/g/o/l/a;->F2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/l/a;

    invoke-static {p1, p0, p2}, Le/g/o/l/b;->b(Ljava/math/BigDecimal;Le/g/o/l/a;Le/g/o/l/a;)Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/l/a;->z2:Ljava/math/BigDecimal;

    return-void
.end method

.method protected n()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/l/a;->z2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/l/a;->z2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
