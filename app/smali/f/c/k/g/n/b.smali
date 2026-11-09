.class public Lf/c/k/g/n/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 0.8f


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field public e:I

.field public f:Lf/f/a/a/a;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Lf/c/k/g/n/e;

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/InstantiationException;

.field private p:Ljava/nio/ByteBuffer;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/k/g/n/b;->i:I

    new-instance v0, Lf/c/k/g/n/e;

    invoke-direct {v0}, Lf/c/k/g/n/e;-><init>()V

    iput-object v0, p0, Lf/c/k/g/n/b;->k:Lf/c/k/g/n/e;

    const-string v0, "X19fR0x4RXhXdHBISQ=="

    iput-object v0, p0, Lf/c/k/g/n/b;->q:Ljava/lang/String;

    const/16 v0, 0x398

    iput v0, p0, Lf/c/k/g/n/b;->n:I

    return-void
.end method

.method private a()Ljava/io/InvalidClassException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/nio/BufferUnderflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A(Lf/c/k/g/n/e;)V
    .locals 0

    iput-object p1, p0, Lf/c/k/g/n/b;->k:Lf/c/k/g/n/e;

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lf/c/k/g/n/b;->h:I

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lf/c/k/g/n/b;->l:I

    return-void
.end method

.method public b()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lf/c/k/g/n/b;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public e()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lf/c/k/g/n/b;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public f()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lf/c/k/g/n/b;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/c/k/g/n/b;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lf/c/k/g/n/b;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/c/k/g/n/b;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf/c/k/g/n/b;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf/c/k/g/n/b;->n:I

    return v0
.end method

.method public l()Lf/f/a/a/a;
    .locals 1

    iget-object v0, p0, Lf/c/k/g/n/b;->f:Lf/f/a/a/a;

    return-object v0
.end method

.method public m()Lf/c/k/g/n/e;
    .locals 1

    iget-object v0, p0, Lf/c/k/g/n/b;->k:Lf/c/k/g/n/e;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lf/c/k/g/n/b;->h:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lf/c/k/g/n/b;->l:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/k/g/n/b;->g:Z

    return v0
.end method

.method public q(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lf/c/k/g/n/b;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public r(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lf/c/k/g/n/b;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public s(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lf/c/k/g/n/b;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lf/c/k/g/n/b;->e:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lf/c/k/g/n/b;->m:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lf/c/k/g/n/b;->i:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lf/c/k/g/n/b;->j:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lf/c/k/g/n/b;->n:I

    return-void
.end method

.method public y(Lf/f/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/k/g/n/b;->f:Lf/f/a/a/a;

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/k/g/n/b;->g:Z

    return-void
.end method
