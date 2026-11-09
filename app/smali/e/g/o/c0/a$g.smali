.class public Le/g/o/c0/a$g;
.super Le/g/o/c0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public B2:Ljava/lang/ArrayIndexOutOfBoundsException;

.field protected C2:Ljava/lang/String;

.field protected D2:Ljava/lang/String;

.field private E2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le/g/o/c0/a;-><init>()V

    const-string v0, "X19fdEZoWHd3Sg=="

    iput-object v0, p0, Le/g/o/c0/a$g;->C2:Ljava/lang/String;

    const-string v0, "X19fQ3Rwc3hxQg=="

    iput-object v0, p0, Le/g/o/c0/a$g;->D2:Ljava/lang/String;

    const-string v0, "X19fZnFyTnNDcWxhdHY="

    iput-object v0, p0, Le/g/o/c0/a$g;->E2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "3.141592653589793"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/c0/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private S()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Y()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
