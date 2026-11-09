.class public Le/g/o/h0/b$y;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field private C2:Ljava/nio/CharBuffer;

.field private D2:Ljava/lang/Appendable;

.field public E2:Ljava/lang/Comparable;

.field public F2:Ljava/lang/NegativeArraySizeException;

.field public G2:Ljava/lang/String;

.field protected H2:Ljava/lang/String;

.field private I2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fRUllZ0E="

    iput-object v0, p0, Le/g/o/h0/b$y;->G2:Ljava/lang/String;

    const-string v0, "X19fSVhuZ29VbUFpaUl2"

    iput-object v0, p0, Le/g/o/h0/b$y;->H2:Ljava/lang/String;

    const-string v0, "X19fa0JpdnRCSVNTZnRuSw=="

    iput-object v0, p0, Le/g/o/h0/b$y;->I2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
