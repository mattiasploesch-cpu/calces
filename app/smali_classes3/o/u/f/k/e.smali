.class public Lo/u/f/k/e;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field public c:Ljava/lang/StringBuffer;

.field public d:Ljava/io/InputStream;

.field public e:Ljava/nio/BufferUnderflowException;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fdUduZnc="

    iput-object p1, p0, Lo/u/f/k/e;->f:Ljava/lang/String;

    return-void
.end method

.method private A()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public B()Ljava/io/DataOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/lang/Float;
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

    invoke-static {v0}, Le/d/q/u/f/a;->k(Ljava/util/ArrayList;)V

    return-object v0
.end method
