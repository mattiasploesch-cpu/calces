.class public Lf/c/g/e/e/b/d/b;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private A2:I

.field private B2:Ljava/io/CharArrayWriter;

.field private C2:Ljava/nio/LongBuffer;

.field private final v2:Lf/c/g/e/f/k/g;

.field private final w2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation
.end field

.field private final x2:Lf/c/g/e/f/m/b;

.field private final y2:Lf/c/g/e/f/g/d;

.field private z2:I


# direct methods
.method public constructor <init>(Lf/c/g/e/f/k/g;Ljava/util/List;Lf/c/g/e/f/m/b;Lf/c/g/e/f/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/k/g;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;",
            "Lf/c/g/e/f/m/b;",
            "Lf/c/g/e/f/g/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/e/e/b/d/b;->z2:I

    iput v0, p0, Lf/c/g/e/e/b/d/b;->A2:I

    iput-object p1, p0, Lf/c/g/e/e/b/d/b;->v2:Lf/c/g/e/f/k/g;

    iput-object p2, p0, Lf/c/g/e/e/b/d/b;->w2:Ljava/util/List;

    iput-object p3, p0, Lf/c/g/e/e/b/d/b;->x2:Lf/c/g/e/f/m/b;

    iput-object p4, p0, Lf/c/g/e/e/b/d/b;->y2:Lf/c/g/e/f/g/d;

    return-void
.end method

.method private Q()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/lang/ClassFormatError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1(I)V
    .locals 0

    iput p1, p0, Lf/c/g/e/e/b/d/b;->A2:I

    return-void
.end method

.method protected E()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H0()Lf/c/g/e/f/k/g;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/b/d/b;->v2:Lf/c/g/e/f/k/g;

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/b/d/b;->y2:Lf/c/g/e/f/g/d;

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public P0()I
    .locals 1

    iget v0, p0, Lf/c/g/e/e/b/d/b;->A2:I

    return v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/b/d/b;->y2:Lf/c/g/e/f/g/d;

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lf/c/g/e/e/b/d/b;->z2:I

    return v0
.end method

.method public Y()Lf/c/g/e/f/g/d;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/b/d/b;->y2:Lf/c/g/e/f/g/d;

    return-object v0
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/e/b/d/b;->w2:Ljava/util/List;

    return-object v0
.end method

.method public l0(Lf/c/g/g/a;)Lf/c/g/e/f/g/d;
    .locals 3

    new-instance v0, Lf/c/g/e/a/u/l;

    iget-object v1, p0, Lf/c/g/e/e/b/d/b;->y2:Lf/c/g/e/f/g/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/g/e/a/u/l;-><init>(Lf/c/g/e/f/g/d;Ln/i/b/m/c;)V

    invoke-virtual {v0, p1}, Lf/c/g/e/a/u/u;->G8(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    instance-of v0, p1, Lf/c/g/e/f/g/d;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/e/f/g/d;

    return-object p1

    :cond_0
    iget-object p1, p0, Lf/c/g/e/e/b/d/b;->y2:Lf/c/g/e/f/g/d;

    return-object p1
.end method

.method public m0(Lf/c/g/g/a;)Lf/c/g/e/f/m/b;
    .locals 3

    new-instance v0, Lf/c/g/e/a/u/z;

    iget-object v1, p0, Lf/c/g/e/e/b/d/b;->x2:Lf/c/g/e/f/m/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/g/e/a/u/z;-><init>(Lf/c/g/e/f/g/d;Ln/i/b/m/c;)V

    invoke-virtual {v0, p1}, Lf/c/g/e/a/u/u;->G8(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    instance-of v0, p1, Lf/c/g/e/f/m/b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/e/f/m/b;

    return-object p1

    :cond_0
    iget-object p1, p0, Lf/c/g/e/e/b/d/b;->x2:Lf/c/g/e/f/m/b;

    return-object p1
.end method

.method public t0()Lf/c/g/e/f/m/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/e/b/d/b;->x2:Lf/c/g/e/f/m/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ti84TableResult{independentVariable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/e/b/d/b;->v2:Lf/c/g/e/f/k/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dependentVariables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/e/b/d/b;->w2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", independentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/e/b/d/b;->x2:Lf/c/g/e/f/m/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dependentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/e/b/d/b;->y2:Lf/c/g/e/f/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/g/e/e/b/d/b;->z2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/g/e/e/b/d/b;->A2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1(I)V
    .locals 0

    iput p1, p0, Lf/c/g/e/e/b/d/b;->z2:I

    return-void
.end method
