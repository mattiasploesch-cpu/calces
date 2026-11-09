.class Ln/b/y/m$c;
.super Ln/b/z/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/y/m;->T2(JJ)Ln/b/z/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private u2:J

.field final synthetic v2:J

.field final synthetic w2:J

.field final synthetic x2:Ln/b/z/l$b;

.field final synthetic y2:Ln/b/y/m;


# direct methods
.method constructor <init>(Ln/b/y/m;JJLn/b/z/l$b;)V
    .locals 0

    iput-object p1, p0, Ln/b/y/m$c;->y2:Ln/b/y/m;

    iput-wide p2, p0, Ln/b/y/m$c;->v2:J

    iput-wide p4, p0, Ln/b/y/m$c;->w2:J

    iput-object p6, p0, Ln/b/y/m$c;->x2:Ln/b/z/l$b;

    invoke-direct {p0}, Ln/b/z/l$b;-><init>()V

    iput-wide p2, p0, Ln/b/y/m$c;->u2:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ln/b/y/m$c;->x2:Ln/b/z/l$b;

    invoke-virtual {v0}, Ln/b/z/l$b;->a()V

    return-void
.end method

.method public c()I
    .locals 7

    iget-wide v0, p0, Ln/b/y/m$c;->u2:J

    iget-wide v2, p0, Ln/b/y/m$c;->w2:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Ln/b/y/m$c;->x2:Ln/b/z/l$b;

    invoke-virtual {v0}, Ln/b/z/l$b;->c()I

    move-result v0

    iget-wide v1, p0, Ln/b/y/m$c;->u2:J

    iget-wide v3, p0, Ln/b/y/m$c;->w2:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, p0, Ln/b/y/m$c;->y2:Ln/b/y/m;

    invoke-static {v3, v1, v2, v0}, Ln/b/y/m;->A(Ln/b/y/m;JI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public e()V
    .locals 5

    iget-wide v0, p0, Ln/b/y/m$c;->u2:J

    iget-wide v2, p0, Ln/b/y/m$c;->w2:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Ln/b/y/m$c;->x2:Ln/b/z/l$b;

    invoke-virtual {v0}, Ln/b/z/l$b;->e()V

    iget-wide v0, p0, Ln/b/y/m$c;->u2:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/b/y/m$c;->u2:J

    :cond_0
    return-void
.end method
