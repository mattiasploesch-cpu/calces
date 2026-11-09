.class public Le/g/o/t/c$g;
.super Le/g/o/t/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected F2:Ljava/lang/String;

.field protected G2:Ljava/lang/String;

.field private H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/c;-><init>()V

    const-string v0, "X19fSk1kRlVscHZs"

    iput-object v0, p0, Le/g/o/t/c$g;->F2:Ljava/lang/String;

    const-string v0, "X19fY1dlR1Q="

    iput-object v0, p0, Le/g/o/t/c$g;->G2:Ljava/lang/String;

    const-string v0, "X19faWFieGFxUEw="

    iput-object v0, p0, Le/g/o/t/c$g;->H2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/c;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Q()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
