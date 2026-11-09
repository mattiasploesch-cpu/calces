.class public Le/g/o/d0/d$h;
.super Le/g/o/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public F2:Ljava/io/ObjectStreamException;

.field public G2:Ljava/lang/String;

.field private H2:Ljava/lang/String;

.field private I2:Ljava/lang/String;

.field public J2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/d0/d;-><init>()V

    const-string v0, "X19fY0ROSklSZkdnZlVqb3A="

    iput-object v0, p0, Le/g/o/d0/d$h;->H2:Ljava/lang/String;

    const-string v0, "X19fWWJ3VWo="

    iput-object v0, p0, Le/g/o/d0/d$h;->I2:Ljava/lang/String;

    const-string v0, "X19fdUtEcVNWTQ=="

    iput-object v0, p0, Le/g/o/d0/d$h;->J2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->w:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/d0/d;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
