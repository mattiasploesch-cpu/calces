.class public Le/g/o/b0/a$w;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field private G2:Ljava/io/CharArrayReader;

.field public H2:Ljava/lang/String;

.field protected I2:Ljava/lang/String;

.field public J2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fcmtHbk1hamM="

    iput-object v0, p0, Le/g/o/b0/a$w;->H2:Ljava/lang/String;

    const-string v0, "X19fUUpXTlJBSkFrbw=="

    iput-object v0, p0, Le/g/o/b0/a$w;->I2:Ljava/lang/String;

    const-string v0, "X19fQWptREtVT25Q"

    iput-object v0, p0, Le/g/o/b0/a$w;->J2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private S()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Y()Ljava/io/StringReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
