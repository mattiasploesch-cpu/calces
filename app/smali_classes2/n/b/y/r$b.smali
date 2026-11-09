.class Ln/b/y/r$b;
.super Ln/b/z/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/y/r;->t0(Ln/b/z/l$b;JLn/b/z/l$b;)Ln/b/z/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private u2:J

.field final synthetic v2:J

.field final synthetic w2:Ln/b/z/l$b;

.field final synthetic x2:Ln/b/z/l$b;


# direct methods
.method constructor <init>(JLn/b/z/l$b;Ln/b/z/l$b;)V
    .locals 0

    iput-wide p1, p0, Ln/b/y/r$b;->v2:J

    iput-object p3, p0, Ln/b/y/r$b;->w2:Ln/b/z/l$b;

    iput-object p4, p0, Ln/b/y/r$b;->x2:Ln/b/z/l$b;

    invoke-direct {p0}, Ln/b/z/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, Ln/b/y/r$b;->u2:J

    iget-wide v2, p0, Ln/b/y/r$b;->v2:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Ln/b/y/r$b;->w2:Ln/b/z/l$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/y/r$b;->x2:Ln/b/z/l$b;

    :goto_0
    invoke-virtual {v0}, Ln/b/z/l$b;->a()V

    return-void
.end method

.method public c()I
    .locals 5

    iget-wide v0, p0, Ln/b/y/r$b;->u2:J

    iget-wide v2, p0, Ln/b/y/r$b;->v2:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Ln/b/y/r$b;->w2:Ln/b/z/l$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/y/r$b;->x2:Ln/b/z/l$b;

    :goto_0
    invoke-virtual {v0}, Ln/b/z/l$b;->c()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 5

    iget-wide v0, p0, Ln/b/y/r$b;->u2:J

    iget-wide v2, p0, Ln/b/y/r$b;->v2:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Ln/b/y/r$b;->w2:Ln/b/z/l$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/y/r$b;->x2:Ln/b/z/l$b;

    :goto_0
    invoke-virtual {v0}, Ln/b/z/l$b;->e()V

    iget-wide v0, p0, Ln/b/y/r$b;->u2:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/b/y/r$b;->u2:J

    return-void
.end method

.method public hasNext()Z
    .locals 5

    iget-wide v0, p0, Ln/b/y/r$b;->u2:J

    iget-wide v2, p0, Ln/b/y/r$b;->v2:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Ln/b/y/r$b;->w2:Ln/b/z/l$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/y/r$b;->x2:Ln/b/z/l$b;

    :goto_0
    invoke-virtual {v0}, Ln/b/z/l$b;->hasNext()Z

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 5

    iget-wide v0, p0, Ln/b/y/r$b;->u2:J

    iget-wide v2, p0, Ln/b/y/r$b;->v2:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Ln/b/y/r$b;->w2:Ln/b/z/l$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/y/r$b;->x2:Ln/b/z/l$b;

    :goto_0
    invoke-virtual {v0, p1}, Ln/b/z/l$b;->l(I)V

    return-void
.end method
