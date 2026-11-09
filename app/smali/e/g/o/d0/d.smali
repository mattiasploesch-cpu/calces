.class public abstract Le/g/o/d0/d;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/d0/d$j;,
        Le/g/o/d0/d$i;,
        Le/g/o/d0/d$h;,
        Le/g/o/d0/d$g;,
        Le/g/o/d0/d$f;,
        Le/g/o/d0/d$e;,
        Le/g/o/d0/d$d;,
        Le/g/o/d0/d$c;,
        Le/g/o/d0/d$b;,
        Le/g/o/d0/d$a;
    }
.end annotation


# instance fields
.field private A2:Ljava/lang/Short;

.field public B2:Ljava/io/SequenceInputStream;

.field protected C2:Ljava/io/RandomAccessFile;

.field public D2:Ljava/io/FileOutputStream;

.field private E2:Ljava/lang/String;

.field private z2:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/d0/d;->z2:Ljava/math/BigDecimal;

    const-string v0, "X19fQmRIeHhCcGxmSEVtU1I="

    iput-object v0, p0, Le/g/o/d0/d;->E2:Ljava/lang/String;

    return-void
.end method

.method public static E()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/d0/d;->z2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/d0/d;->z2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/d0/d;

    invoke-static {p1, p0, p2}, Le/g/o/d0/e;->d(Ljava/math/BigDecimal;Le/g/o/d0/d;Le/g/o/d0/d;)Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/d0/d;->z2:Ljava/math/BigDecimal;

    return-void
.end method

.method public n()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/io/StringReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
