.class public Le/g/o/j/a$c;
.super Le/g/o/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public I2:Ljava/lang/ExceptionInInitializerError;

.field public J2:Ljava/lang/String;

.field private K2:Ljava/lang/String;

.field protected L2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/j/a;-><init>()V

    const-string v0, "X19faVdtT0tWbWw="

    iput-object v0, p0, Le/g/o/j/a$c;->J2:Ljava/lang/String;

    const-string v0, "X19fbVBXQkNmUw=="

    iput-object v0, p0, Le/g/o/j/a$c;->K2:Ljava/lang/String;

    const-string v0, "X19fSldtR21SVXNY"

    iput-object v0, p0, Le/g/o/j/a$c;->L2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "10080"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/j/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
