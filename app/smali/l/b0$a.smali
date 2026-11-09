.class public Ll/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ll/z;

.field b:Ll/x;

.field c:I

.field d:Ljava/lang/String;

.field e:Ll/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ll/r$a;

.field g:Ll/c0;

.field h:Ll/b0;

.field i:Ll/b0;

.field j:Ll/b0;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/b0$a;->c:I

    new-instance v0, Ll/r$a;

    invoke-direct {v0}, Ll/r$a;-><init>()V

    iput-object v0, p0, Ll/b0$a;->f:Ll/r$a;

    return-void
.end method

.method constructor <init>(Ll/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/b0$a;->c:I

    iget-object v0, p1, Ll/b0;->u2:Ll/z;

    iput-object v0, p0, Ll/b0$a;->a:Ll/z;

    iget-object v0, p1, Ll/b0;->v2:Ll/x;

    iput-object v0, p0, Ll/b0$a;->b:Ll/x;

    iget v0, p1, Ll/b0;->w2:I

    iput v0, p0, Ll/b0$a;->c:I

    iget-object v0, p1, Ll/b0;->x2:Ljava/lang/String;

    iput-object v0, p0, Ll/b0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Ll/b0;->y2:Ll/q;

    iput-object v0, p0, Ll/b0$a;->e:Ll/q;

    iget-object v0, p1, Ll/b0;->z2:Ll/r;

    invoke-virtual {v0}, Ll/r;->d()Ll/r$a;

    move-result-object v0

    iput-object v0, p0, Ll/b0$a;->f:Ll/r$a;

    iget-object v0, p1, Ll/b0;->A2:Ll/c0;

    iput-object v0, p0, Ll/b0$a;->g:Ll/c0;

    iget-object v0, p1, Ll/b0;->B2:Ll/b0;

    iput-object v0, p0, Ll/b0$a;->h:Ll/b0;

    iget-object v0, p1, Ll/b0;->C2:Ll/b0;

    iput-object v0, p0, Ll/b0$a;->i:Ll/b0;

    iget-object v0, p1, Ll/b0;->D2:Ll/b0;

    iput-object v0, p0, Ll/b0$a;->j:Ll/b0;

    iget-wide v0, p1, Ll/b0;->E2:J

    iput-wide v0, p0, Ll/b0$a;->k:J

    iget-wide v0, p1, Ll/b0;->F2:J

    iput-wide v0, p0, Ll/b0$a;->l:J

    return-void
.end method

.method private e(Ll/b0;)V
    .locals 1

    iget-object p1, p1, Ll/b0;->A2:Ll/c0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Ll/b0;)V
    .locals 1

    iget-object v0, p2, Ll/b0;->A2:Ll/c0;

    if-nez v0, :cond_3

    iget-object v0, p2, Ll/b0;->B2:Ll/b0;

    if-nez v0, :cond_2

    iget-object v0, p2, Ll/b0;->C2:Ll/b0;

    if-nez v0, :cond_1

    iget-object p2, p2, Ll/b0;->D2:Ll/b0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;
    .locals 1

    iget-object v0, p0, Ll/b0$a;->f:Ll/r$a;

    invoke-virtual {v0, p1, p2}, Ll/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/r$a;

    return-object p0
.end method

.method public b(Ll/c0;)Ll/b0$a;
    .locals 0
    .param p1    # Ll/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ll/b0$a;->g:Ll/c0;

    return-object p0
.end method

.method public c()Ll/b0;
    .locals 3

    iget-object v0, p0, Ll/b0$a;->a:Ll/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/b0$a;->b:Ll/x;

    if-eqz v0, :cond_2

    iget v0, p0, Ll/b0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Ll/b0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ll/b0;

    invoke-direct {v0, p0}, Ll/b0;-><init>(Ll/b0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/b0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ll/b0;)Ll/b0$a;
    .locals 1
    .param p1    # Ll/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Ll/b0$a;->f(Ljava/lang/String;Ll/b0;)V

    :cond_0
    iput-object p1, p0, Ll/b0$a;->i:Ll/b0;

    return-object p0
.end method

.method public g(I)Ll/b0$a;
    .locals 0

    iput p1, p0, Ll/b0$a;->c:I

    return-object p0
.end method

.method public h(Ll/q;)Ll/b0$a;
    .locals 0
    .param p1    # Ll/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ll/b0$a;->e:Ll/q;

    return-object p0
.end method

.method public i(Ll/r;)Ll/b0$a;
    .locals 0

    invoke-virtual {p1}, Ll/r;->d()Ll/r$a;

    move-result-object p1

    iput-object p1, p0, Ll/b0$a;->f:Ll/r$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ll/b0$a;
    .locals 0

    iput-object p1, p0, Ll/b0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ll/b0;)Ll/b0$a;
    .locals 1
    .param p1    # Ll/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Ll/b0$a;->f(Ljava/lang/String;Ll/b0;)V

    :cond_0
    iput-object p1, p0, Ll/b0$a;->h:Ll/b0;

    return-object p0
.end method

.method public l(Ll/b0;)Ll/b0$a;
    .locals 0
    .param p1    # Ll/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ll/b0$a;->e(Ll/b0;)V

    :cond_0
    iput-object p1, p0, Ll/b0$a;->j:Ll/b0;

    return-object p0
.end method

.method public m(Ll/x;)Ll/b0$a;
    .locals 0

    iput-object p1, p0, Ll/b0$a;->b:Ll/x;

    return-object p0
.end method

.method public n(J)Ll/b0$a;
    .locals 0

    iput-wide p1, p0, Ll/b0$a;->l:J

    return-object p0
.end method

.method public o(Ll/z;)Ll/b0$a;
    .locals 0

    iput-object p1, p0, Ll/b0$a;->a:Ll/z;

    return-object p0
.end method

.method public p(J)Ll/b0$a;
    .locals 0

    iput-wide p1, p0, Ll/b0$a;->k:J

    return-object p0
.end method
