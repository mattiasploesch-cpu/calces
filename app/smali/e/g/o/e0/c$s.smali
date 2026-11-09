.class public Le/g/o/e0/c$s;
.super Le/g/o/e0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public F2:Ljava/lang/IllegalStateException;

.field private G2:Ljava/math/BigDecimal;

.field protected H2:Ljava/lang/String;

.field protected I2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/e0/c;-><init>()V

    const-string v0, "X19fUFZjU2NVZ21oWXFoZlU="

    iput-object v0, p0, Le/g/o/e0/c$s;->H2:Ljava/lang/String;

    const-string v0, "X19fRU1qbUZY"

    iput-object v0, p0, Le/g/o/e0/c$s;->I2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->E:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/e0/c;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public E()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
