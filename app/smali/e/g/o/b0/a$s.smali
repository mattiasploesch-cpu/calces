.class public Le/g/o/b0/a$s;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field private G2:Ljava/io/DataOutputStream;

.field private H2:Ljava/lang/String;

.field public I2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fdW5zZ3hBc29fVEdtQ28="

    iput-object v0, p0, Le/g/o/b0/a$s;->H2:Ljava/lang/String;

    const-string v0, "X19fUWtSdHFBV2g="

    iput-object v0, p0, Le/g/o/b0/a$s;->I2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1066.8"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private f0()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public S()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l0()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
