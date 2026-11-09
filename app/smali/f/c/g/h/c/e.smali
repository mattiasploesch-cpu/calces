.class public Lf/c/g/h/c/e;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private A2:Ljava/lang/String;

.field private v2:Lf/c/g/d/a/b;

.field private w2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/d/a/c<",
            "Lf/c/g/e/f/l/h;",
            "Lf/c/g/e/a/u/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private x2:Ljava/io/NotSerializableException;

.field private y2:Ljava/lang/Void;

.field public z2:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Ljava/util/ArrayList<",
            "Lf/c/g/d/a/c<",
            "Lf/c/g/e/f/l/h;",
            "Lf/c/g/e/a/u/h;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fbkV5Z3lPcVlUZQ=="

    iput-object v0, p0, Lf/c/g/h/c/e;->A2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/h/c/e;->v2:Lf/c/g/d/a/b;

    iput-object p2, p0, Lf/c/g/h/c/e;->w2:Ljava/util/ArrayList;

    return-void
.end method

.method private Q()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected E()Ljava/lang/NoSuchMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/h/c/e;->v2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/h/c/e;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/c/g/d/a/c<",
            "Lf/c/g/e/f/l/h;",
            "Lf/c/g/e/a/u/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h/c/e;->w2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 7

    iget-object v0, p0, Lf/c/g/h/c/e;->w2:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lf/c/g/d/a/a;

    iget-object v1, p0, Lf/c/g/h/c/e;->w2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lf/c/g/h/c/e;->w2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lf/c/g/d/a/b;

    invoke-direct {v4}, Lf/c/g/d/a/b;-><init>()V

    iget-object v5, p0, Lf/c/g/h/c/e;->w2:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/d/a/c;

    iget-object v6, v5, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v6, Lf/c/g/e/a/u/h;

    invoke-interface {v6}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v6, v5, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v6, Lf/c/g/e/f/k/g;

    invoke-virtual {v4, v6}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v4

    iget-object v5, v5, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v5, Lf/c/g/e/a/u/h;

    invoke-interface {v5, p1}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/c/g/d/a/b;->Y2(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemEquationResult{input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/h/c/e;->v2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/h/c/e;->w2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
