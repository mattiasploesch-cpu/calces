.class public Le/g/o/w/a$e;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public F2:Ljava/lang/Void;

.field public G2:Ljava/io/InputStreamReader;

.field private H2:Ljava/io/FileNotFoundException;

.field private I2:Ljava/lang/Byte;

.field protected J2:Ljava/lang/String;

.field protected K2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fakdpc24="

    iput-object v0, p0, Le/g/o/w/a$e;->J2:Ljava/lang/String;

    const-string v0, "X19faFRPd0lPUUQ="

    iput-object v0, p0, Le/g/o/w/a$e;->K2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9.80665"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected Y()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
