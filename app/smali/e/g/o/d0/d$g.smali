.class public Le/g/o/d0/d$g;
.super Le/g/o/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public F2:Ljava/lang/UnknownError;

.field protected G2:Ljava/io/NotActiveException;

.field public H2:Ljava/lang/NoSuchMethodException;

.field public I2:Ljava/lang/Appendable;

.field private J2:Ljava/lang/String;

.field private K2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/d0/d;-><init>()V

    const-string v0, "X19fa1B5Rkx1"

    iput-object v0, p0, Le/g/o/d0/d$g;->J2:Ljava/lang/String;

    const-string v0, "X19fbVF4TkhJallvbGpD"

    iput-object v0, p0, Le/g/o/d0/d$g;->K2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->u:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/d0/d;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected S()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
