.class public Le/g/o/g0/e$k;
.super Le/g/o/g0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field protected D2:Ljava/lang/Appendable;

.field public E2:Ljava/lang/NoSuchMethodException;

.field protected F2:Ljava/lang/String;

.field public G2:Ljava/lang/String;

.field private H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g0/e;-><init>()V

    const-string v0, "X19fS0JZRXhVTk1sSndGVGk="

    iput-object v0, p0, Le/g/o/g0/e$k;->F2:Ljava/lang/String;

    const-string v0, "X19feVdHUU1fZ0hCQnds"

    iput-object v0, p0, Le/g/o/g0/e$k;->G2:Ljava/lang/String;

    const-string v0, "X19faHBzZXJFZXd5c2Fu"

    iput-object v0, p0, Le/g/o/g0/e$k;->H2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/g0/e;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Q()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private S()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private f0()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected Y()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
