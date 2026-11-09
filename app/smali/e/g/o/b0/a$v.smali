.class public Le/g/o/b0/a$v;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field private G2:Ljava/lang/String;

.field protected H2:Ljava/lang/String;

.field private I2:Ljava/lang/String;

.field public J2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fTElQamJfVlNCcnc="

    iput-object v0, p0, Le/g/o/b0/a$v;->H2:Ljava/lang/String;

    const-string v0, "X19fQnlwd3lzTmp0U1RVdg=="

    iput-object v0, p0, Le/g/o/b0/a$v;->I2:Ljava/lang/String;

    const-string v0, "X19fVF9leWd5cE0="

    iput-object v0, p0, Le/g/o/b0/a$v;->J2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.0254"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected S()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
