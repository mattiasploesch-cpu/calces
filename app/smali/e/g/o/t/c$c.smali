.class public Le/g/o/t/c$c;
.super Le/g/o/t/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected F2:Ljava/io/ObjectOutputStream;

.field protected G2:Ljava/io/InputStream;

.field public H2:Ljava/lang/Thread;

.field protected I2:Ljava/lang/String;

.field public J2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/c;-><init>()V

    const-string v0, "X19fVnFzQU5HRg=="

    iput-object v0, p0, Le/g/o/t/c$c;->I2:Ljava/lang/String;

    const-string v0, "X19fY05OSHVzZFRYb2c="

    iput-object v0, p0, Le/g/o/t/c$c;->J2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->t:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/c;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Q()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public S()Ljava/lang/NoSuchMethodException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
