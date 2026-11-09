.class public Le/g/o/b0/a$x;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field private G2:Ljava/lang/NegativeArraySizeException;

.field public H2:Ljava/math/BigDecimal;

.field private I2:Ljava/lang/ProcessBuilder;

.field public J2:Ljava/lang/String;

.field public K2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fTkN4bEJYc3F2"

    iput-object v0, p0, Le/g/o/b0/a$x;->J2:Ljava/lang/String;

    const-string v0, "X19fWGFoQldUSW4="

    iput-object v0, p0, Le/g/o/b0/a$x;->K2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "4828.032"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
