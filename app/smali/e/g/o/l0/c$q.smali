.class public Le/g/o/l0/c$q;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field protected C2:Ljava/io/BufferedOutputStream;

.field public D2:Ljava/io/InputStreamReader;

.field private E2:Ljava/lang/ClassCastException;

.field public F2:Ljava/io/FileReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1852"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private t0()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected H0()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
