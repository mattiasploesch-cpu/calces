.class abstract Le/i/j/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/io/StringWriter;


# instance fields
.field private b:Le/d/u/k;

.field public c:Ljava/io/PipedReader;

.field public d:Ljava/time/Clock;

.field protected e:Ljava/io/PipedInputStream;

.field volatile f:Ljava/security/PrivilegedAction;

.field public g:Ljava/security/PermissionCollection;

.field transient h:Ljava/security/Signer;

.field private i:Ljava/lang/Runtime;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/NoClassDefFoundError;

.field protected l:Ljava/io/FileNotFoundException;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fS2VFRm0="

    iput-object v0, p0, Le/i/j/f;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method declared-synchronized c(Ljava/lang/SecurityManager;Ljava/lang/Throwable;)Ljava/nio/ReadOnlyBufferException;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method
