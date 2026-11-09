.class Ln/b/y/f0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/y/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private u2:Ln/b/z/l;

.field private v2:Ln/b/z/l;

.field private w2:J

.field private x2:J

.field final synthetic y2:Ln/b/y/f0;


# direct methods
.method public constructor <init>(Ln/b/y/f0;Ln/b/z/l;Ln/b/z/l;JJ)V
    .locals 0

    iput-object p1, p0, Ln/b/y/f0$c;->y2:Ln/b/y/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/b/y/f0$c;->u2:Ln/b/z/l;

    iput-object p3, p0, Ln/b/y/f0$c;->v2:Ln/b/z/l;

    iput-wide p4, p0, Ln/b/y/f0$c;->w2:J

    iput-wide p6, p0, Ln/b/y/f0$c;->x2:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ln/b/y/f0$c;->u2:Ln/b/z/l;

    iget-wide v2, p0, Ln/b/y/f0$c;->w2:J

    iget-wide v4, p0, Ln/b/y/f0$c;->x2:J

    add-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Ln/b/z/l;->f0(IJJ)Ln/b/z/l$b;

    move-result-object v0

    iget-object v1, p0, Ln/b/y/f0$c;->v2:Ln/b/z/l;

    iget-wide v3, p0, Ln/b/y/f0$c;->w2:J

    iget-wide v5, p0, Ln/b/y/f0$c;->x2:J

    add-long/2addr v5, v3

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Ln/b/z/l;->f0(IJJ)Ln/b/z/l$b;

    move-result-object v1

    :goto_0
    iget-wide v2, p0, Ln/b/y/f0$c;->x2:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Ln/b/y/f0$c;->y2:Ln/b/y/f0;

    invoke-virtual {v0}, Ln/b/z/l$b;->c()I

    move-result v3

    invoke-virtual {v1}, Ln/b/z/l$b;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ln/b/y/u;->l(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ln/b/z/l$b;->l(I)V

    invoke-virtual {v0}, Ln/b/z/l$b;->e()V

    invoke-virtual {v1}, Ln/b/z/l$b;->e()V

    iget-wide v2, p0, Ln/b/y/f0$c;->x2:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ln/b/y/f0$c;->x2:J

    goto :goto_0

    :cond_0
    return-void
.end method
