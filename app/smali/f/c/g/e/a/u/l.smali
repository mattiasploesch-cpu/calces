.class public Lf/c/g/e/a/u/l;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field protected A2:Ljava/io/NotActiveException;

.field private final v2:Lf/c/g/e/f/g/d;

.field private final w2:Lf/c/g/d/a/b;

.field private final x2:Lf/c/g/d/a/b;

.field private y2:Ln/i/b/m/c;

.field protected z2:Ljava/lang/ClassNotFoundException;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/g/d;Ln/i/b/m/c;)V
    .locals 4

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    iput-object p1, p0, Lf/c/g/e/a/u/l;->v2:Lf/c/g/e/f/g/d;

    new-instance v0, Lf/c/g/d/a/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    iput-object v0, p0, Lf/c/g/e/a/u/l;->x2:Lf/c/g/d/a/b;

    new-instance v0, Lf/c/g/d/a/b;

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    aput-object p1, v1, v3

    invoke-direct {v0, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    iput-object v0, p0, Lf/c/g/e/a/u/l;->w2:Lf/c/g/d/a/b;

    iput-object p2, p0, Lf/c/g/e/a/u/l;->y2:Ln/i/b/m/c;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/l;->x2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method protected Q()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/l;->w2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public S()Ln/i/b/m/c;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/l;->y2:Ln/i/b/m/c;

    return-object v0
.end method

.method public Y()Lf/c/g/e/f/g/d;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/l;->v2:Lf/c/g/e/f/g/d;

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 6

    iget-object v0, p0, Lf/c/g/e/a/u/l;->v2:Lf/c/g/e/f/g/d;

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/a;

    invoke-virtual {v0}, Lf/c/g/d/a/a;->m0()I

    move-result v2

    invoke-virtual {v0}, Lf/c/g/d/a/a;->f0()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lf/c/g/d/a/a;->m0()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lf/c/g/d/a/a;->f0()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v3, v4}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-static {v5, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lf/c/g/d/a/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/g/e/f/k/g;

    invoke-static {v1}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatrixResult{mMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/l;->v2:Lf/c/g/e/f/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/l;->w2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/l;->y2:Ln/i/b/m/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/l;->x2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
