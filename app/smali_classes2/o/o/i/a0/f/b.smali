.class public Lo/o/i/a0/f/b;
.super Lo/o/i/a0/f/a;
.source ""


# instance fields
.field private e:Lf/c/g/d/a/b;

.field private f:Lf/c/g/e/f/l/h;

.field private g:Ljava/lang/NoSuchFieldError;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/l/h;)V
    .locals 1

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/o/i/a0/f/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/o/i/a0/f/b;->f:Lf/c/g/e/f/l/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/o/i/a0/f/b;-><init>(Ljava/lang/String;Lf/c/g/d/a/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/g/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a0/f/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/o/i/a0/f/b;->e:Lf/c/g/d/a/b;

    return-void
.end method

.method private d()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected c()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lf/c/g/d/a/b;
    .locals 2

    iget-object v0, p0, Lo/o/i/a0/f/b;->e:Lf/c/g/d/a/b;

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/o/i/a0/f/b;->f:Lf/c/g/e/f/l/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Lf/c/g/e/f/l/h;
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/f/b;->f:Lf/c/g/e/f/l/h;

    return-object v0
.end method

.method public g(Lf/c/g/d/a/b;)Lo/o/i/a0/f/b;
    .locals 0

    iput-object p1, p0, Lo/o/i/a0/f/b;->e:Lf/c/g/d/a/b;

    return-object p0
.end method

.method public h(Lf/c/g/d/a/b;)Lo/o/i/a0/f/b;
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/f/b;->e:Lf/c/g/d/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lo/o/i/a0/f/b;->e:Lf/c/g/d/a/b;

    :cond_1
    return-object p0
.end method
