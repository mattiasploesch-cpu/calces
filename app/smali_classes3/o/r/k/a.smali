.class public Lo/r/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/SecurityException;

.field public b:Ljava/io/BufferedOutputStream;

.field public c:Ljava/lang/LinkageError;

.field public d:Ljava/io/BufferedInputStream;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fb1VTQmJ3WWlDUldUUA=="

    iput-object v0, p0, Lo/r/k/a;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/SecurityException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/lang/NoSuchMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lo/w/b;Lf/c/g/e/a/r/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/w/b;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/g/d/a/d/e;

    invoke-direct {v0}, Lf/c/g/d/a/d/e;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lo/w/b;->b(I)Lo/r/k/b/f;

    move-result-object v2

    sget-object v3, Lo/r/k/b/c;->f:Lo/r/k/b/c;

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lo/w/b;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1, p0, p1}, Lo/r/k/b/f;->s(ILo/w/b;Lf/c/g/e/a/r/c;)Le/o/t/n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lf/c/g/d/a/d/e;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected c()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
