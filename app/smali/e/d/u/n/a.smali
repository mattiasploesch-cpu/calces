.class public Le/d/u/n/a;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field protected c:Ljava/io/OutputStream;

.field private d:Ljava/lang/Appendable;

.field private e:Ljava/lang/ThreadLocal;

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fVHlMa2NnaWhkdXA="

    iput-object p1, p0, Le/d/u/n/a;->f:Ljava/lang/String;

    const-string p1, "X19fX2tNSmhmV3A="

    iput-object p1, p0, Le/d/u/n/a;->g:Ljava/lang/String;

    return-void
.end method

.method private B()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private C()Ljava/lang/SecurityException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Le/d/u/n/b;->G(Ljava/util/ArrayList;)V

    return-object v0
.end method
