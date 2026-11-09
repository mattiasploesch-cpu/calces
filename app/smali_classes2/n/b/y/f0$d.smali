.class Ln/b/y/f0$d;
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
    name = "d"
.end annotation


# instance fields
.field private u2:Ln/b/z/l;

.field private v2:J

.field private w2:J

.field final synthetic x2:Ln/b/y/f0;


# direct methods
.method public constructor <init>(Ln/b/y/f0;Ln/b/z/l;JJ)V
    .locals 0

    iput-object p1, p0, Ln/b/y/f0$d;->x2:Ln/b/y/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/b/y/f0$d;->u2:Ln/b/z/l;

    iput-wide p3, p0, Ln/b/y/f0$d;->v2:J

    iput-wide p5, p0, Ln/b/y/f0$d;->w2:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ln/b/y/f0$d;->u2:Ln/b/z/l;

    iget-wide v2, p0, Ln/b/y/f0$d;->v2:J

    iget-wide v4, p0, Ln/b/y/f0$d;->w2:J

    add-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Ln/b/z/l;->f0(IJJ)Ln/b/z/l$b;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Ln/b/y/f0$d;->w2:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Ln/b/z/l$b;->c()I

    move-result v1

    iget-object v2, p0, Ln/b/y/f0$d;->x2:Ln/b/y/f0;

    invoke-virtual {v2, v1, v1}, Ln/b/y/u;->l(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ln/b/z/l$b;->l(I)V

    invoke-virtual {v0}, Ln/b/z/l$b;->e()V

    iget-wide v1, p0, Ln/b/y/f0$d;->w2:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ln/b/y/f0$d;->w2:J

    goto :goto_0

    :cond_0
    return-void
.end method
