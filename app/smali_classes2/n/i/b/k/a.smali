.class public Ln/i/b/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ln/i/b/d/j;

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x258

    const/16 v1, 0x190

    invoke-direct {p0, v0, v1}, Ln/i/b/k/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/i/b/d/j;->D2:Ln/i/b/d/j;

    iput-object v0, p0, Ln/i/b/k/a;->a:Ln/i/b/d/j;

    iput p1, p0, Ln/i/b/k/a;->b:I

    iput p2, p0, Ln/i/b/k/a;->c:I

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide p1, p0, Ln/i/b/k/a;->d:D

    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Ln/i/b/k/a;->e:D

    iput-wide p1, p0, Ln/i/b/k/a;->f:D

    iput-wide v0, p0, Ln/i/b/k/a;->g:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/i/b/k/a;->h:Z

    iput-boolean p1, p0, Ln/i/b/k/a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget-wide v0, p0, Ln/i/b/k/a;->d:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Ln/i/b/k/a;->e:D

    const-wide v4, -0x10000000000001L

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_0

    iget-wide v0, p0, Ln/i/b/k/a;->f:D

    cmpl-double v6, v0, v2

    if-eqz v6, :cond_0

    iget-wide v0, p0, Ln/i/b/k/a;->g:D

    cmpl-double v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(DDDD)V
    .locals 3

    iget-boolean v0, p0, Ln/i/b/k/a;->h:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Ln/i/b/k/a;->d:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    iput-wide p1, p0, Ln/i/b/k/a;->d:D

    :cond_0
    iget-wide p1, p0, Ln/i/b/k/a;->e:D

    cmpl-double v0, p3, p1

    if-lez v0, :cond_1

    iput-wide p3, p0, Ln/i/b/k/a;->e:D

    :cond_1
    iget-wide p1, p0, Ln/i/b/k/a;->f:D

    cmpg-double p3, p5, p1

    if-gez p3, :cond_2

    iput-wide p5, p0, Ln/i/b/k/a;->f:D

    :cond_2
    iget-wide p1, p0, Ln/i/b/k/a;->g:D

    cmpl-double p3, p7, p1

    if-lez p3, :cond_3

    iput-wide p7, p0, Ln/i/b/k/a;->g:D

    :cond_3
    return-void
.end method
