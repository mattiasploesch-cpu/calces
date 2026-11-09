.class public Lf/c/g/e/e/b/d/a;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private final v2:Lf/c/g/e/f/l/h;

.field private final w2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation
.end field

.field private x2:Ljava/io/RandomAccessFile;

.field protected y2:Ljava/io/ObjectStreamException;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/l/h;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/l/h;",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    iput-object p1, p0, Lf/c/g/e/e/b/d/a;->v2:Lf/c/g/e/f/l/h;

    iput-object p2, p0, Lf/c/g/e/e/b/d/a;->w2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/e/b/d/a;->w2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()Lf/c/g/e/f/l/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/b/d/a;->v2:Lf/c/g/e/f/l/h;

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 5

    iget-object v0, p0, Lf/c/g/e/e/b/d/a;->w2:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lf/c/g/d/a/a;

    iget-object v1, p0, Lf/c/g/e/e/b/d/a;->w2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lf/c/g/e/e/b/d/a;->w2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lf/c/g/e/e/b/d/a;->w2:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/a/u/h;

    invoke-interface {v4}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {v0}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v3

    :cond_2
    :goto_1
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/e/e/b/d/a;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 5

    iget-object v0, p0, Lf/c/g/e/e/b/d/a;->w2:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lf/c/g/d/a/a;

    iget-object v1, p0, Lf/c/g/e/e/b/d/a;->w2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lf/c/g/e/e/b/d/a;->w2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lf/c/g/e/e/b/d/a;->w2:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/a/u/h;

    invoke-interface {v4, p1}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {v0}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1

    :cond_2
    :goto_1
    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/b/d/a;->w2:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "No solution"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
