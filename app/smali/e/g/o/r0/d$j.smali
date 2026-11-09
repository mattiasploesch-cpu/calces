.class public Le/g/o/r0/d$j;
.super Le/g/o/r0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private I2:Ljava/lang/Math;

.field private J2:Ljava/lang/SecurityException;

.field private K2:Ljava/lang/String;

.field public L2:Ljava/lang/String;

.field public M2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/r0/d;-><init>()V

    const-string v0, "X19fZHhQZ05ya0ZBTk1I"

    iput-object v0, p0, Le/g/o/r0/d$j;->K2:Ljava/lang/String;

    const-string v0, "X19fQmdTSEQ="

    iput-object v0, p0, Le/g/o/r0/d$j;->L2:Ljava/lang/String;

    const-string v0, "X19fRGZXaE5hZ2todU1xaw=="

    iput-object v0, p0, Le/g/o/r0/d$j;->M2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "7"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->Q(Ljava/math/BigDecimal;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->f0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private l0()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
