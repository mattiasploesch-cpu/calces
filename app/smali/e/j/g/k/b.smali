.class abstract Le/j/g/k/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field volatile a:Ljava/io/DataOutput;

.field transient b:Ljava/lang/Thread;

.field volatile c:Ljava/io/FileDescriptor;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Double;

.field public f:Ljava/security/DigestOutputStream;

.field transient g:Ljava/nio/Buffer;

.field public h:Ljava/security/cert/Certificate;

.field private i:Ljava/lang/RuntimePermission;

.field protected j:Ljava/lang/NoSuchFieldError;

.field private k:Ljava/lang/IllegalArgumentException;

.field private l:Ljava/io/FileDescriptor;

.field private m:Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/c/g/d/a/b;Ljava/io/PrintStream;Ljava/io/PrintWriter;Ljava/io/FileInputStream;Ljava/text/SimpleDateFormat;)Ljava/time/Clock;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private c()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static e(Ljava/lang/AbstractMethodError;)Ljava/io/WriteAbortedException;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected b()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method declared-synchronized d(Ljava/io/ObjectInput;)Ljava/lang/Short;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method
