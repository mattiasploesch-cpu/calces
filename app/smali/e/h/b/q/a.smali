.class public abstract Le/h/b/q/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/q/a$d;,
        Le/h/b/q/a$e;,
        Le/h/b/q/a$c;,
        Le/h/b/q/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Le/h/b/q/a$b;


# instance fields
.field protected final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final c:Lf/c/g/e/a/r/c;

.field protected final d:Le/h/b/q/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/q/a$d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/ByteArrayInputStream;

.field public f:Ljava/io/RandomAccessFile;

.field protected g:Ljava/lang/StringBuilder;

.field private h:Ljava/lang/VerifyError;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/q/a$a;

    invoke-direct {v0}, Le/h/b/q/a$a;-><init>()V

    sput-object v0, Le/h/b/q/a;->a:Le/h/b/q/a$b;

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/r/c;",
            "Le/h/b/q/a$d<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/h/b/q/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "X19fbVNqTUNNRkFvVg=="

    iput-object v0, p0, Le/h/b/q/a;->i:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/q/a;->c:Lf/c/g/e/a/r/c;

    iput-object p2, p0, Le/h/b/q/a;->d:Le/h/b/q/a$d;

    return-void
.end method

.method private a()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/io/StringReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected c()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lf/c/g/d/a/b;)V
    .locals 1

    iget-object v0, p0, Le/h/b/q/a;->c:Lf/c/g/e/a/r/c;

    invoke-virtual {p0, p1, v0}, Le/h/b/q/a;->f(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)V

    return-void
.end method

.method public abstract f(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)V
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Le/h/b/q/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Le/h/b/q/a;->h()Le/h/b/q/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/h/b/q/a;->h()Le/h/b/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/b/q/e;->a()V

    :cond_0
    return-void
.end method

.method public abstract h()Le/h/b/q/e;
.end method

.method public abstract i(Lf/c/g/d/a/b;I)V
.end method

.method public abstract j(Lf/c/g/d/a/b;ILf/c/n/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "I",
            "Lf/c/n/e<",
            "Lf/c/g/d/a/b;",
            ">;)V"
        }
    .end annotation
.end method
