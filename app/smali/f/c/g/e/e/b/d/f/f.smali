.class public Lf/c/g/e/e/b/d/f/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/a0/a;


# instance fields
.field private final a:Lf/c/g/e/f/l/h;

.field protected b:Ljava/lang/Thread;

.field private c:Ljava/lang/Throwable;

.field private d:Ljava/io/SequenceInputStream;

.field private e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/l/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fU1NTUnQ="

    iput-object v0, p0, Lf/c/g/e/e/b/d/f/f;->e:Ljava/lang/String;

    const-string v0, "X19fTUZLZURfQ090am9PZA=="

    iput-object v0, p0, Lf/c/g/e/e/b/d/f/f;->f:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/e/b/d/f/f;->a:Lf/c/g/e/f/l/h;

    return-void
.end method

.method private b()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/b/d/f/f;->a:Lf/c/g/e/f/l/h;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->Y2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/e/e/b/d/f/f;->a:Lf/c/g/e/f/l/h;

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    return-void

    :cond_0
    new-instance p1, Lf/c/g/e/a/s/b;

    const-string v0, "Cannot assign a value to a constant"

    invoke-direct {p1, v0}, Lf/c/g/e/a/s/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
