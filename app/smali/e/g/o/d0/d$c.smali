.class public Le/g/o/d0/d$c;
.super Le/g/o/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected F2:Ljava/lang/RuntimeException;

.field private G2:Ljava/io/DataOutputStream;

.field private H2:Ljava/lang/Short;

.field private I2:Ljava/lang/String;

.field private J2:Ljava/lang/String;

.field private K2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/d0/d;-><init>()V

    const-string v0, "X19fUVR4ZXhDSEpYVlB2Uw=="

    iput-object v0, p0, Le/g/o/d0/d$c;->J2:Ljava/lang/String;

    const-string v0, "X19fRXZmVEFB"

    iput-object v0, p0, Le/g/o/d0/d$c;->K2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/d0/d;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected S()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
