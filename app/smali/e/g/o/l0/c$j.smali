.class public Le/g/o/l0/c$j;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public C2:Ljava/lang/Iterable;

.field private D2:Ljava/nio/LongBuffer;

.field protected E2:Ljava/io/DataInputStream;

.field protected F2:Ljava/io/DataInputStream;

.field private G2:Ljava/lang/String;

.field protected H2:Ljava/lang/String;

.field private I2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fY1ZnZGlYTg=="

    iput-object v0, p0, Le/g/o/l0/c$j;->G2:Ljava/lang/String;

    const-string v0, "X19feFVKdldEZmVOZXg="

    iput-object v0, p0, Le/g/o/l0/c$j;->H2:Ljava/lang/String;

    const-string v0, "X19fVUhzZ2dLaHVB"

    iput-object v0, p0, Le/g/o/l0/c$j;->I2:Ljava/lang/String;

    new-instance v0, Le/g/o/l0/c$w;

    invoke-direct {v0}, Le/g/o/l0/c$w;-><init>()V

    invoke-virtual {v0}, Le/g/o/l0/c;->Q()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->i(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->f0(Z)V

    return-void
.end method


# virtual methods
.method public t0()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
