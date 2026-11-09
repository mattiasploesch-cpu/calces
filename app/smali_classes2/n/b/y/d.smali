.class public abstract Ln/b/y/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b/z/u;
.implements Ln/b/y/r0;


# instance fields
.field protected a:Ln/b/z/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object v0

    invoke-interface {v0}, Ln/b/z/f;->e()Ln/b/z/r;

    move-result-object v0

    invoke-interface {v0}, Ln/b/z/r;->d()Ln/b/z/t;

    move-result-object v0

    iput-object v0, p0, Ln/b/y/d;->a:Ln/b/z/t;

    return-void
.end method


# virtual methods
.method protected abstract a(Ln/b/z/l;IIJJI)V
.end method

.method public b(Ln/b/z/l;IJ)V
    .locals 9

    invoke-virtual {p1}, Ln/b/z/l;->i()J

    move-result-wide v4

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ln/b/y/d;->a:Ln/b/z/t;

    invoke-interface {v2}, Ln/b/z/t;->a()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v4, v5}, Ln/b/z/w;->b(J)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int v3, v2, v1

    shl-int v6, v2, v0

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v6

    move-wide v6, p3

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Ln/b/y/d;->a(Ln/b/z/l;IIJJI)V

    return-void

    :cond_1
    new-instance p1, Ln/b/y/x0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum transform length exceeded: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ln/b/y/d;->a:Ln/b/z/t;

    invoke-interface {p3}, Ln/b/z/t;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/y/x0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Ln/b/z/l;IIJI)V
.end method

.method public d(J)J
    .locals 0

    invoke-static {p1, p2}, Ln/b/z/w;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Ln/b/z/l;I)V
    .locals 7

    invoke-virtual {p1}, Ln/b/z/l;->i()J

    move-result-wide v4

    iget-object v0, p0, Ln/b/y/d;->a:Ln/b/z/t;

    invoke-interface {v0}, Ln/b/z/t;->a()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v4, v5}, Ln/b/z/w;->b(J)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int v3, v2, v1

    shl-int v6, v2, v0

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v6

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ln/b/y/d;->c(Ln/b/z/l;IIJI)V

    return-void

    :cond_1
    new-instance p1, Ln/b/y/x0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum transform length exceeded: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/b/y/d;->a:Ln/b/z/t;

    invoke-interface {v0}, Ln/b/z/t;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/y/x0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
