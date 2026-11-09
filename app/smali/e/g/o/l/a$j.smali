.class public Le/g/o/l/a$j;
.super Le/g/o/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final G2:Ljava/math/BigDecimal;

.field private H2:Ljava/io/FileDescriptor;

.field public I2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1.609344"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/l/a$j;->G2:Ljava/math/BigDecimal;

    const-string v1, "X19fQ2ZHd3NI"

    iput-object v1, p0, Le/g/o/l/a$j;->I2:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/g/o/l/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S()Ljava/lang/Math;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
