.class public Le/g/o/t/i$f;
.super Le/g/o/t/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public B2:Ljava/lang/StringBuffer;

.field public C2:Ljava/math/BigDecimal;

.field public D2:Ljava/lang/OutOfMemoryError;

.field protected E2:Ljava/lang/Double;

.field public F2:Ljava/lang/String;

.field protected G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/i;-><init>()V

    const-string v0, "X19faEtEZVk="

    iput-object v0, p0, Le/g/o/t/i$f;->F2:Ljava/lang/String;

    const-string v0, "X19feUpJeFV1Tg=="

    iput-object v0, p0, Le/g/o/t/i$f;->G2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->r:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/i;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private f0()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Y()Ljava/io/CharConversionException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l0()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
