.class public Le/g/o/t/a$b;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public C2:Ljava/lang/IncompatibleClassChangeError;

.field protected D2:Ljava/io/FileOutputStream;

.field public E2:Ljava/lang/RuntimeException;

.field protected F2:Ljava/lang/String;

.field public G2:Ljava/lang/String;

.field private H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    const-string v0, "X19fQUtnQ2dvZUtUcA=="

    iput-object v0, p0, Le/g/o/t/a$b;->F2:Ljava/lang/String;

    const-string v0, "X19fckVWYXVMWXJfaQ=="

    iput-object v0, p0, Le/g/o/t/a$b;->G2:Ljava/lang/String;

    const-string v0, "X19fSEdQbm5DYVR2RA=="

    iput-object v0, p0, Le/g/o/t/a$b;->H2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Q()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public S()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
