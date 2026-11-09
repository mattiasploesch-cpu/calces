.class abstract Le/g/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field volatile a:Ljava/security/PublicKey;

.field private b:Ljava/io/CharArrayReader;

.field protected c:Ljava/io/ObjectStreamField;

.field protected d:Ljava/nio/BufferOverflowException;

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVmpIV3lqZVdM"

    iput-object v0, p0, Le/g/f/b;->e:Ljava/lang/String;

    const-string v0, "X19fSXVCa3VNUHFjTkFwanM="

    iput-object v0, p0, Le/g/f/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/ProviderException;)Ljava/util/Comparator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method strictfp b(Ljava/security/MessageDigest;Ljava/lang/AssertionError;Ljava/io/OptionalDataException;)Ljava/nio/IntBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
