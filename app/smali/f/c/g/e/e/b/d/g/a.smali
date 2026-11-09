.class public Lf/c/g/e/e/b/d/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/b0/a;


# instance fields
.field protected a:Ljava/lang/StackOverflowError;

.field public b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcUVtT1N4aFZ1d3M="

    iput-object v0, p0, Lf/c/g/e/e/b/d/g/a;->b:Ljava/lang/String;

    const-string v0, "X19fZFRNX09nTV9F"

    iput-object v0, p0, Lf/c/g/e/e/b/d/g/a;->c:Ljava/lang/String;

    const-string v0, "X19fU0JWd2VRY3RM"

    iput-object v0, p0, Lf/c/g/e/e/b/d/g/a;->d:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/u/h;)Lf/c/g/e/a/u/h;
    .locals 0

    instance-of p1, p2, Lf/c/g/e/a/u/l;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lf/c/g/e/e/b/d/c;

    check-cast p2, Lf/c/g/e/a/u/l;

    invoke-direct {p1, p2}, Lf/c/g/e/e/b/d/c;-><init>(Lf/c/g/e/a/u/l;)V

    return-object p1
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
