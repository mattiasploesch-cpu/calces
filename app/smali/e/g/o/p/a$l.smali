.class public Le/g/o/p/a$l;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private F2:Ljava/lang/Long;

.field private G2:Ljava/lang/InstantiationError;

.field public H2:Ljava/lang/String;

.field public I2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    const-string v0, "X19faklSbFBH"

    iput-object v0, p0, Le/g/o/p/a$l;->H2:Ljava/lang/String;

    const-string v0, "X19fX3JCc3RTVm9pUw=="

    iput-object v0, p0, Le/g/o/p/a$l;->I2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8388608"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/p/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Q()Ljava/io/FileReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public S()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
