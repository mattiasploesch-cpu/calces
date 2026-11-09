.class public Le/g/o/t/g$i;
.super Le/g/o/t/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private D2:Ljava/io/InterruptedIOException;

.field protected E2:Ljava/io/LineNumberReader;

.field private F2:Ljava/lang/Double;

.field public G2:Ljava/lang/Class;

.field private H2:Ljava/lang/String;

.field protected I2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/g;-><init>()V

    const-string v0, "X19fQlhiS0tk"

    iput-object v0, p0, Le/g/o/t/g$i;->H2:Ljava/lang/String;

    const-string v0, "X19fRWZGTVY="

    iput-object v0, p0, Le/g/o/t/g$i;->I2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/g;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
