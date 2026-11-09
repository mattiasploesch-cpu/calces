.class public Le/g/o/r/a$f;
.super Le/g/o/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private D2:Ljava/io/DataOutputStream;

.field public E2:Ljava/lang/Iterable;

.field private F2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/r/a;-><init>()V

    const-string v0, "X19fWVlEZFhTc1A="

    iput-object v0, p0, Le/g/o/r/a$f;->F2:Ljava/lang/String;

    return-void
.end method

.method private f0()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method

.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method

.method public S()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
