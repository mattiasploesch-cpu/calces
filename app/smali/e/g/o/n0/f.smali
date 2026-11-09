.class public Le/g/o/n0/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/security/AlgorithmParametersSpi;

.field protected b:Ljava/io/FileInputStream;

.field public c:Ljava/nio/DoubleBuffer;

.field protected d:Ljava/io/FileOutputStream;

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fR3RVY3hESkpp"

    iput-object v0, p0, Le/g/o/n0/f;->e:Ljava/lang/String;

    const-string v0, "X19fYkFFbUlUSw=="

    iput-object v0, p0, Le/g/o/n0/f;->f:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/security/GuardedObject;)Ljava/io/Writer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
