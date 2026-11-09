.class public final Lf/d/b/c/x/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/b/c/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lf/d/b/c/x/d;

.field private b:Lf/d/b/c/x/d;

.field private c:Lf/d/b/c/x/d;

.field private d:Lf/d/b/c/x/d;

.field private e:Lf/d/b/c/x/c;

.field private f:Lf/d/b/c/x/c;

.field private g:Lf/d/b/c/x/c;

.field private h:Lf/d/b/c/x/c;

.field private i:Lf/d/b/c/x/f;

.field private j:Lf/d/b/c/x/f;

.field private k:Lf/d/b/c/x/f;

.field private l:Lf/d/b/c/x/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/d/b/c/x/i;->b()Lf/d/b/c/x/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->a:Lf/d/b/c/x/d;

    invoke-static {}, Lf/d/b/c/x/i;->b()Lf/d/b/c/x/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->b:Lf/d/b/c/x/d;

    invoke-static {}, Lf/d/b/c/x/i;->b()Lf/d/b/c/x/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->c:Lf/d/b/c/x/d;

    invoke-static {}, Lf/d/b/c/x/i;->b()Lf/d/b/c/x/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->d:Lf/d/b/c/x/d;

    new-instance v0, Lf/d/b/c/x/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->e:Lf/d/b/c/x/c;

    new-instance v0, Lf/d/b/c/x/a;

    invoke-direct {v0, v1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->f:Lf/d/b/c/x/c;

    new-instance v0, Lf/d/b/c/x/a;

    invoke-direct {v0, v1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->g:Lf/d/b/c/x/c;

    new-instance v0, Lf/d/b/c/x/a;

    invoke-direct {v0, v1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->h:Lf/d/b/c/x/c;

    invoke-static {}, Lf/d/b/c/x/i;->c()Lf/d/b/c/x/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->i:Lf/d/b/c/x/f;

    invoke-static {}, Lf/d/b/c/x/i;->c()Lf/d/b/c/x/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->j:Lf/d/b/c/x/f;

    invoke-static {}, Lf/d/b/c/x/i;->c()Lf/d/b/c/x/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->k:Lf/d/b/c/x/f;

    invoke-static {}, Lf/d/b/c/x/i;->c()Lf/d/b/c/x/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->l:Lf/d/b/c/x/f;

    return-void
.end method

.method public constructor <init>(Lf/d/b/c/x/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/d/b/c/x/i;->b()Lf/d/b/c/x/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->a:Lf/d/b/c/x/d;

    invoke-static {}, Lf/d/b/c/x/i;->b()Lf/d/b/c/x/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->b:Lf/d/b/c/x/d;

    invoke-static {}, Lf/d/b/c/x/i;->b()Lf/d/b/c/x/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->c:Lf/d/b/c/x/d;

    invoke-static {}, Lf/d/b/c/x/i;->b()Lf/d/b/c/x/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->d:Lf/d/b/c/x/d;

    new-instance v0, Lf/d/b/c/x/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->e:Lf/d/b/c/x/c;

    new-instance v0, Lf/d/b/c/x/a;

    invoke-direct {v0, v1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->f:Lf/d/b/c/x/c;

    new-instance v0, Lf/d/b/c/x/a;

    invoke-direct {v0, v1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->g:Lf/d/b/c/x/c;

    new-instance v0, Lf/d/b/c/x/a;

    invoke-direct {v0, v1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->h:Lf/d/b/c/x/c;

    invoke-static {}, Lf/d/b/c/x/i;->c()Lf/d/b/c/x/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->i:Lf/d/b/c/x/f;

    invoke-static {}, Lf/d/b/c/x/i;->c()Lf/d/b/c/x/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->j:Lf/d/b/c/x/f;

    invoke-static {}, Lf/d/b/c/x/i;->c()Lf/d/b/c/x/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->k:Lf/d/b/c/x/f;

    invoke-static {}, Lf/d/b/c/x/i;->c()Lf/d/b/c/x/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/c/x/m$b;->l:Lf/d/b/c/x/f;

    iget-object v0, p1, Lf/d/b/c/x/m;->b:Lf/d/b/c/x/d;

    iput-object v0, p0, Lf/d/b/c/x/m$b;->a:Lf/d/b/c/x/d;

    iget-object v0, p1, Lf/d/b/c/x/m;->c:Lf/d/b/c/x/d;

    iput-object v0, p0, Lf/d/b/c/x/m$b;->b:Lf/d/b/c/x/d;

    iget-object v0, p1, Lf/d/b/c/x/m;->d:Lf/d/b/c/x/d;

    iput-object v0, p0, Lf/d/b/c/x/m$b;->c:Lf/d/b/c/x/d;

    iget-object v0, p1, Lf/d/b/c/x/m;->e:Lf/d/b/c/x/d;

    iput-object v0, p0, Lf/d/b/c/x/m$b;->d:Lf/d/b/c/x/d;

    iget-object v0, p1, Lf/d/b/c/x/m;->f:Lf/d/b/c/x/c;

    iput-object v0, p0, Lf/d/b/c/x/m$b;->e:Lf/d/b/c/x/c;

    iget-object v0, p1, Lf/d/b/c/x/m;->g:Lf/d/b/c/x/c;

    iput-object v0, p0, Lf/d/b/c/x/m$b;->f:Lf/d/b/c/x/c;

    iget-object v0, p1, Lf/d/b/c/x/m;->h:Lf/d/b/c/x/c;

    iput-object v0, p0, Lf/d/b/c/x/m$b;->g:Lf/d/b/c/x/c;

    iget-object v0, p1, Lf/d/b/c/x/m;->i:Lf/d/b/c/x/c;

    iput-object v0, p0, Lf/d/b/c/x/m$b;->h:Lf/d/b/c/x/c;

    iget-object v0, p1, Lf/d/b/c/x/m;->j:Lf/d/b/c/x/f;

    iput-object v0, p0, Lf/d/b/c/x/m$b;->i:Lf/d/b/c/x/f;

    iget-object v0, p1, Lf/d/b/c/x/m;->k:Lf/d/b/c/x/f;

    iput-object v0, p0, Lf/d/b/c/x/m$b;->j:Lf/d/b/c/x/f;

    iget-object v0, p1, Lf/d/b/c/x/m;->l:Lf/d/b/c/x/f;

    iput-object v0, p0, Lf/d/b/c/x/m$b;->k:Lf/d/b/c/x/f;

    iget-object p1, p1, Lf/d/b/c/x/m;->m:Lf/d/b/c/x/f;

    iput-object p1, p0, Lf/d/b/c/x/m$b;->l:Lf/d/b/c/x/f;

    return-void
.end method

.method static synthetic a(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/d;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->a:Lf/d/b/c/x/d;

    return-object p0
.end method

.method static synthetic b(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/f;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->j:Lf/d/b/c/x/f;

    return-object p0
.end method

.method static synthetic c(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/f;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->k:Lf/d/b/c/x/f;

    return-object p0
.end method

.method static synthetic d(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/f;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->l:Lf/d/b/c/x/f;

    return-object p0
.end method

.method static synthetic e(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/d;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->b:Lf/d/b/c/x/d;

    return-object p0
.end method

.method static synthetic f(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/d;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->c:Lf/d/b/c/x/d;

    return-object p0
.end method

.method static synthetic g(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/d;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->d:Lf/d/b/c/x/d;

    return-object p0
.end method

.method static synthetic h(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/c;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->e:Lf/d/b/c/x/c;

    return-object p0
.end method

.method static synthetic i(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/c;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->f:Lf/d/b/c/x/c;

    return-object p0
.end method

.method static synthetic j(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/c;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->g:Lf/d/b/c/x/c;

    return-object p0
.end method

.method static synthetic k(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/c;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->h:Lf/d/b/c/x/c;

    return-object p0
.end method

.method static synthetic l(Lf/d/b/c/x/m$b;)Lf/d/b/c/x/f;
    .locals 0

    iget-object p0, p0, Lf/d/b/c/x/m$b;->i:Lf/d/b/c/x/f;

    return-object p0
.end method

.method private static n(Lf/d/b/c/x/d;)F
    .locals 1

    instance-of v0, p0, Lf/d/b/c/x/l;

    if-eqz v0, :cond_0

    check-cast p0, Lf/d/b/c/x/l;

    iget p0, p0, Lf/d/b/c/x/l;->a:F

    return p0

    :cond_0
    instance-of v0, p0, Lf/d/b/c/x/e;

    if-eqz v0, :cond_1

    check-cast p0, Lf/d/b/c/x/e;

    iget p0, p0, Lf/d/b/c/x/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;
    .locals 0

    iput-object p1, p0, Lf/d/b/c/x/m$b;->g:Lf/d/b/c/x/c;

    return-object p0
.end method

.method public B(Lf/d/b/c/x/f;)Lf/d/b/c/x/m$b;
    .locals 0

    iput-object p1, p0, Lf/d/b/c/x/m$b;->i:Lf/d/b/c/x/f;

    return-object p0
.end method

.method public C(ILf/d/b/c/x/c;)Lf/d/b/c/x/m$b;
    .locals 0

    invoke-static {p1}, Lf/d/b/c/x/i;->a(I)Lf/d/b/c/x/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->D(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/d/b/c/x/m$b;->F(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;
    .locals 1

    iput-object p1, p0, Lf/d/b/c/x/m$b;->a:Lf/d/b/c/x/d;

    invoke-static {p1}, Lf/d/b/c/x/m$b;->n(Lf/d/b/c/x/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->E(F)Lf/d/b/c/x/m$b;

    :cond_0
    return-object p0
.end method

.method public E(F)Lf/d/b/c/x/m$b;
    .locals 1

    new-instance v0, Lf/d/b/c/x/a;

    invoke-direct {v0, p1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->e:Lf/d/b/c/x/c;

    return-object p0
.end method

.method public F(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;
    .locals 0

    iput-object p1, p0, Lf/d/b/c/x/m$b;->e:Lf/d/b/c/x/c;

    return-object p0
.end method

.method public G(ILf/d/b/c/x/c;)Lf/d/b/c/x/m$b;
    .locals 0

    invoke-static {p1}, Lf/d/b/c/x/i;->a(I)Lf/d/b/c/x/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->H(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/d/b/c/x/m$b;->J(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;

    move-result-object p1

    return-object p1
.end method

.method public H(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;
    .locals 1

    iput-object p1, p0, Lf/d/b/c/x/m$b;->b:Lf/d/b/c/x/d;

    invoke-static {p1}, Lf/d/b/c/x/m$b;->n(Lf/d/b/c/x/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->I(F)Lf/d/b/c/x/m$b;

    :cond_0
    return-object p0
.end method

.method public I(F)Lf/d/b/c/x/m$b;
    .locals 1

    new-instance v0, Lf/d/b/c/x/a;

    invoke-direct {v0, p1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->f:Lf/d/b/c/x/c;

    return-object p0
.end method

.method public J(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;
    .locals 0

    iput-object p1, p0, Lf/d/b/c/x/m$b;->f:Lf/d/b/c/x/c;

    return-object p0
.end method

.method public m()Lf/d/b/c/x/m;
    .locals 2

    new-instance v0, Lf/d/b/c/x/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/b/c/x/m;-><init>(Lf/d/b/c/x/m$b;Lf/d/b/c/x/m$a;)V

    return-object v0
.end method

.method public o(F)Lf/d/b/c/x/m$b;
    .locals 1

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->E(F)Lf/d/b/c/x/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/b/c/x/m$b;->I(F)Lf/d/b/c/x/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/b/c/x/m$b;->z(F)Lf/d/b/c/x/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/b/c/x/m$b;->v(F)Lf/d/b/c/x/m$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;
    .locals 1

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->F(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/b/c/x/m$b;->J(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/b/c/x/m$b;->A(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/b/c/x/m$b;->w(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;

    move-result-object p1

    return-object p1
.end method

.method public q(IF)Lf/d/b/c/x/m$b;
    .locals 0

    invoke-static {p1}, Lf/d/b/c/x/i;->a(I)Lf/d/b/c/x/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->r(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/d/b/c/x/m$b;->o(F)Lf/d/b/c/x/m$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;
    .locals 1

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->D(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/b/c/x/m$b;->H(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/b/c/x/m$b;->y(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/b/c/x/m$b;->u(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Lf/d/b/c/x/f;)Lf/d/b/c/x/m$b;
    .locals 0

    iput-object p1, p0, Lf/d/b/c/x/m$b;->k:Lf/d/b/c/x/f;

    return-object p0
.end method

.method public t(ILf/d/b/c/x/c;)Lf/d/b/c/x/m$b;
    .locals 0

    invoke-static {p1}, Lf/d/b/c/x/i;->a(I)Lf/d/b/c/x/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->u(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/d/b/c/x/m$b;->w(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;

    move-result-object p1

    return-object p1
.end method

.method public u(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;
    .locals 1

    iput-object p1, p0, Lf/d/b/c/x/m$b;->d:Lf/d/b/c/x/d;

    invoke-static {p1}, Lf/d/b/c/x/m$b;->n(Lf/d/b/c/x/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->v(F)Lf/d/b/c/x/m$b;

    :cond_0
    return-object p0
.end method

.method public v(F)Lf/d/b/c/x/m$b;
    .locals 1

    new-instance v0, Lf/d/b/c/x/a;

    invoke-direct {v0, p1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->h:Lf/d/b/c/x/c;

    return-object p0
.end method

.method public w(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;
    .locals 0

    iput-object p1, p0, Lf/d/b/c/x/m$b;->h:Lf/d/b/c/x/c;

    return-object p0
.end method

.method public x(ILf/d/b/c/x/c;)Lf/d/b/c/x/m$b;
    .locals 0

    invoke-static {p1}, Lf/d/b/c/x/i;->a(I)Lf/d/b/c/x/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->y(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/d/b/c/x/m$b;->A(Lf/d/b/c/x/c;)Lf/d/b/c/x/m$b;

    move-result-object p1

    return-object p1
.end method

.method public y(Lf/d/b/c/x/d;)Lf/d/b/c/x/m$b;
    .locals 1

    iput-object p1, p0, Lf/d/b/c/x/m$b;->c:Lf/d/b/c/x/d;

    invoke-static {p1}, Lf/d/b/c/x/m$b;->n(Lf/d/b/c/x/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/d/b/c/x/m$b;->z(F)Lf/d/b/c/x/m$b;

    :cond_0
    return-object p0
.end method

.method public z(F)Lf/d/b/c/x/m$b;
    .locals 1

    new-instance v0, Lf/d/b/c/x/a;

    invoke-direct {v0, p1}, Lf/d/b/c/x/a;-><init>(F)V

    iput-object v0, p0, Lf/d/b/c/x/m$b;->g:Lf/d/b/c/x/c;

    return-object p0
.end method
