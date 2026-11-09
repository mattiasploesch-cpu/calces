.class public Le/g/o/w/a$k;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private F2:Ljava/io/FileWriter;

.field protected G2:Ljava/lang/InternalError;

.field protected H2:Ljava/io/FileWriter;

.field protected I2:Ljava/lang/InterruptedException;

.field protected J2:Ljava/lang/String;

.field private K2:Ljava/lang/String;

.field private L2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fUlJjT2loZFhT"

    iput-object v0, p0, Le/g/o/w/a$k;->J2:Ljava/lang/String;

    const-string v0, "X19fU3ZWTkllY1JKQmk="

    iput-object v0, p0, Le/g/o/w/a$k;->K2:Ljava/lang/String;

    const-string v0, "X19fb21JUE1STw=="

    iput-object v0, p0, Le/g/o/w/a$k;->L2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.00000980665"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Y()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f0()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l0()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
