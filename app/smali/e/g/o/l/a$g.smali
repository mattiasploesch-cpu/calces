.class public Le/g/o/l/a$g;
.super Le/g/o/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final G2:Ljava/math/BigDecimal;

.field private H2:Ljava/nio/DoubleBuffer;

.field private I2:Ljava/lang/Long;

.field private J2:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "299792.458"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/l/a$g;->G2:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/l/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private A()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private E()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected Q()Ljava/io/StringReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
