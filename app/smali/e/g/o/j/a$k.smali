.class public Le/g/o/j/a$k;
.super Le/g/o/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private I2:Ljava/io/InputStream;

.field private J2:Ljava/io/InterruptedIOException;

.field protected K2:Ljava/lang/NoSuchMethodException;

.field private L2:Ljava/lang/String;

.field protected M2:Ljava/lang/String;

.field public N2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/j/a;-><init>()V

    const-string v0, "X19fVExSZ04="

    iput-object v0, p0, Le/g/o/j/a$k;->L2:Ljava/lang/String;

    const-string v0, "X19fd2pxYVBzd0hfdERSb0M="

    iput-object v0, p0, Le/g/o/j/a$k;->M2:Ljava/lang/String;

    const-string v0, "X19fZ2hKWXdsY2tkeF9o"

    iput-object v0, p0, Le/g/o/j/a$k;->N2:Ljava/lang/String;

    iget-object v0, p0, Le/g/o/j/a;->A2:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/j/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
