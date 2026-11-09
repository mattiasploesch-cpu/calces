.class public Ln/b/y/l0;
.super Ln/b/y/k0;
.source ""

# interfaces
.implements Ln/b/z/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/y/k0;-><init>()V

    return-void
.end method

.method private x(Ln/b/z/e;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Ln/b/y/d0;->r(II)I

    move-result p2

    invoke-virtual {p1}, Ln/b/z/e;->c()[I

    move-result-object v0

    invoke-virtual {p1}, Ln/b/z/e;->e()I

    move-result v1

    invoke-virtual {p1}, Ln/b/z/e;->i()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, v2, p1

    aget v4, v0, v3

    invoke-virtual {p0, v4, p2}, Ln/b/y/u;->l(II)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ln/b/z/l;IJ)V
    .locals 7

    invoke-virtual {p1}, Ln/b/z/l;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0x3000000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object v2, Ln/b/y/c0;->a:[I

    aget v2, v2, p2

    invoke-virtual {p0, v2}, Ln/b/y/u;->n(I)V

    long-to-int v1, v0

    invoke-static {p2, v1}, Ln/b/y/m0;->w(II)[I

    move-result-object p2

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Ln/b/z/l;->c(IJI)Ln/b/z/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ln/b/y/k0;->v(Ln/b/z/e;[I[I)V

    long-to-int p2, p3

    invoke-direct {p0, p1, p2}, Ln/b/y/l0;->x(Ln/b/z/e;I)V

    invoke-virtual {p1}, Ln/b/z/e;->a()V

    return-void

    :cond_0
    new-instance p1, Ln/b/y/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Maximum array length exceeded: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/y/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ln/b/y/x0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum transform length exceeded: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/y/x0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)J
    .locals 0

    invoke-static {p1, p2}, Ln/b/z/w;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Ln/b/z/l;I)V
    .locals 5

    invoke-virtual {p1}, Ln/b/z/l;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x3000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object v2, Ln/b/y/c0;->a:[I

    aget v2, v2, p2

    invoke-virtual {p0, v2}, Ln/b/y/u;->n(I)V

    long-to-int v1, v0

    invoke-static {p2, v1}, Ln/b/y/m0;->x(II)[I

    move-result-object p2

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Ln/b/z/l;->c(IJI)Ln/b/z/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ln/b/y/k0;->w(Ln/b/z/e;[I[I)V

    invoke-virtual {p1}, Ln/b/z/e;->a()V

    return-void

    :cond_0
    new-instance p1, Ln/b/y/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum array length exceeded: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/y/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ln/b/y/x0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Maximum transform length exceeded: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/y/x0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
