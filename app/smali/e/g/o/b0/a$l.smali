.class public Le/g/o/b0/a$l;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private G2:Ljava/lang/String;

.field private H2:Ljava/lang/String;

.field public I2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fS0RCRnZ4d3ljRGZJeXk="

    iput-object v0, p0, Le/g/o/b0/a$l;->G2:Ljava/lang/String;

    const-string v0, "X19fS2dVTElfcHRfTEc="

    iput-object v0, p0, Le/g/o/b0/a$l;->H2:Ljava/lang/String;

    const-string v0, "X19fc0lhQkNJVFZfaUJ2d1I="

    iput-object v0, p0, Le/g/o/b0/a$l;->I2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "2.48"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public S()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
