.class public Le/g/o/p/a$q;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private F2:Ljava/io/FilterInputStream;

.field protected G2:Ljava/io/Writer;

.field private H2:Ljava/lang/String;

.field private I2:Ljava/lang/String;

.field protected J2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    const-string v0, "X19fd1ZBQWM="

    iput-object v0, p0, Le/g/o/p/a$q;->H2:Ljava/lang/String;

    const-string v0, "X19fQ2NfY0dvRkZf"

    iput-object v0, p0, Le/g/o/p/a$q;->I2:Ljava/lang/String;

    const-string v0, "X19fX2lsY3JvQWRrY2p4ZVQ="

    iput-object v0, p0, Le/g/o/p/a$q;->J2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8796093022208"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/p/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
