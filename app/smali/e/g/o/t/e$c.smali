.class public Le/g/o/t/e$c;
.super Le/g/o/t/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected H2:Ljava/lang/Double;

.field private I2:Ljava/io/PrintStream;

.field protected J2:Ljava/io/CharArrayReader;

.field protected K2:Ljava/lang/String;

.field public L2:Ljava/lang/String;

.field public M2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/e;-><init>()V

    const-string v0, "X19fQXFNQ1hM"

    iput-object v0, p0, Le/g/o/t/e$c;->K2:Ljava/lang/String;

    const-string v0, "X19fZVhMbUFGVXRHQUx3cA=="

    iput-object v0, p0, Le/g/o/t/e$c;->L2:Ljava/lang/String;

    const-string v0, "X19fRmhsZGtjeHRocVFlRE0="

    iput-object v0, p0, Le/g/o/t/e$c;->M2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/e;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Q()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
