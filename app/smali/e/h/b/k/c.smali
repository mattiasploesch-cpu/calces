.class abstract Le/h/b/k/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field volatile a:Ljava/security/PolicySpi;

.field transient b:Ljava/security/ProtectionDomain;

.field protected c:Ljava/io/RandomAccessFile;

.field protected d:Ljava/security/PrivilegedAction;

.field public e:Ljava/text/MessageFormat;

.field protected f:Ljava/math/BigDecimal;

.field public g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fV01yTUx3ZGNi"

    iput-object v0, p0, Le/h/b/k/c;->g:Ljava/lang/String;

    const-string v0, "X19fQ1RDYWhRVHlM"

    iput-object v0, p0, Le/h/b/k/c;->h:Ljava/lang/String;

    return-void
.end method

.method static b(Ljava/util/Locale;Ljava/io/Console;Ljava/io/FilterOutputStream;Ljava/nio/ShortBuffer;Ljava/security/AccessControlContext;)Ljava/security/AlgorithmParameters;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/BootstrapMethodError;)Ljava/io/Closeable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method
