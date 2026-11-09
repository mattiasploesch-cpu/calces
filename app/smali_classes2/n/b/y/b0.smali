.class public Ln/b/y/b0;
.super Ln/b/z/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/y/b0$a;,
        Ln/b/y/b0$c;,
        Ln/b/y/b0$b;
    }
.end annotation


# instance fields
.field private z2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln/b/y/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/b/z/l;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Ln/b/y/b0;->z2:[I

    return-void
.end method

.method protected constructor <init>(Ln/b/y/b0;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ln/b/z/l;-><init>(Ln/b/z/l;JJ)V

    iget-object p1, p1, Ln/b/y/b0;->z2:[I

    iput-object p1, p0, Ln/b/y/b0;->z2:[I

    return-void
.end method

.method static synthetic H0(Ln/b/y/b0;)[I
    .locals 0

    iget-object p0, p0, Ln/b/y/b0;->z2:[I

    return-object p0
.end method

.method static synthetic P0(Ln/b/y/b0;)J
    .locals 2

    invoke-virtual {p0}, Ln/b/z/l;->e()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected A(J)V
    .locals 4

    iget-object v0, p0, Ln/b/y/b0;->z2:[I

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    long-to-int p2, p1

    new-array p1, p2, [I

    array-length v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ln/b/y/b0;->z2:[I

    return-void

    :cond_1
    new-instance v0, Ln/b/y/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size too big for memory array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/y/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected E(JJ)Ln/b/z/l;
    .locals 7

    new-instance v6, Ln/b/y/b0;

    invoke-virtual {p0}, Ln/b/z/l;->e()J

    move-result-wide v0

    add-long v2, p1, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ln/b/y/b0;-><init>(Ln/b/y/b0;JJ)V

    return-object v6
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f0(IJJ)Ln/b/z/l$b;
    .locals 8

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p1, Ln/b/y/b0$b;

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Ln/b/y/b0$b;-><init>(Ln/b/y/b0;JJ)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ln/b/y/b0$c;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ln/b/y/b0$c;-><init>(Ln/b/y/b0;JJ)V

    goto :goto_0

    :cond_2
    new-instance p1, Ln/b/y/b0$a;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ln/b/y/b0$a;-><init>(Ln/b/y/b0;JJ)V

    :goto_0
    return-object p1
.end method

.method protected m(Ln/b/z/l;J)V
    .locals 6

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    if-ne p1, p0, :cond_0

    invoke-virtual {p0, p2, p3}, Ln/b/z/l;->m0(J)V

    return-void

    :cond_0
    long-to-int v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Ln/b/y/b0;->z2:[I

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/z/l;->i()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    const/4 p2, 0x0

    invoke-virtual {v0}, Ln/b/e;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    :goto_0
    if-lez p3, :cond_1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    int-to-long v3, p2

    invoke-virtual {p1, v2, v3, v4, v1}, Ln/b/z/l;->c(IJI)Ln/b/z/e;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/z/e;->c()[I

    move-result-object v3

    invoke-virtual {v2}, Ln/b/z/e;->i()I

    move-result v4

    iget-object v5, p0, Ln/b/y/b0;->z2:[I

    invoke-static {v3, v4, v5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ln/b/z/e;->a()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ln/b/y/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size too big for memory array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/y/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected n(IJI)Ln/b/z/e;
    .locals 3

    new-instance p1, Ln/b/y/a0;

    iget-object v0, p0, Ln/b/y/b0;->z2:[I

    invoke-virtual {p0}, Ln/b/z/l;->e()J

    move-result-wide v1

    add-long/2addr p2, v1

    long-to-int p3, p2

    invoke-direct {p1, v0, p3, p4}, Ln/b/y/a0;-><init>([III)V

    return-object p1
.end method

.method protected q()J
    .locals 2

    iget-object v0, p0, Ln/b/y/b0;->z2:[I

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected r(IIII)Ln/b/z/e;
    .locals 0

    new-instance p1, Ln/b/y/e;

    const-string p2, "Method not implemented - would be sub-optimal; change the apfloat configuration settings"

    invoke-direct {p1, p2}, Ln/b/y/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method
