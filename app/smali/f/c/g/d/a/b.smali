.class public Lf/c/g/d/a/b;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lf/c/g/e/f/k/g;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lf/c/g/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected u2:Ljava/lang/NoSuchFieldException;

.field protected v2:Ljava/lang/ClassCircularityError;

.field private w2:Ljava/io/PrintStream;

.field protected x2:Ljava/lang/String;

.field public y2:Ljava/lang/String;

.field protected z2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "X19fU1lKZ1NiSnVyT2NSc1g="

    iput-object v0, p0, Lf/c/g/d/a/b;->x2:Ljava/lang/String;

    const-string v0, "X19fc2JFWUt4aWVn"

    iput-object v0, p0, Lf/c/g/d/a/b;->y2:Ljava/lang/String;

    const-string v0, "X19fRmlkZVRGTg=="

    iput-object v0, p0, Lf/c/g/d/a/b;->z2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const-string p1, "X19fU1lKZ1NiSnVyT2NSc1g="

    iput-object p1, p0, Lf/c/g/d/a/b;->x2:Ljava/lang/String;

    const-string p1, "X19fc2JFWUt4aWVn"

    iput-object p1, p0, Lf/c/g/d/a/b;->y2:Ljava/lang/String;

    const-string p1, "X19fRmlkZVRGTg=="

    iput-object p1, p0, Lf/c/g/d/a/b;->z2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "X19fU1lKZ1NiSnVyT2NSc1g="

    iput-object p1, p0, Lf/c/g/d/a/b;->x2:Ljava/lang/String;

    const-string p1, "X19fc2JFWUt4aWVn"

    iput-object p1, p0, Lf/c/g/d/a/b;->y2:Ljava/lang/String;

    const-string p1, "X19fRmlkZVRGTg=="

    iput-object p1, p0, Lf/c/g/d/a/b;->z2:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lf/c/g/e/f/k/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "X19fU1lKZ1NiSnVyT2NSc1g="

    iput-object v0, p0, Lf/c/g/d/a/b;->x2:Ljava/lang/String;

    const-string v0, "X19fc2JFWUt4aWVn"

    iput-object v0, p0, Lf/c/g/d/a/b;->y2:Ljava/lang/String;

    const-string v0, "X19fRmlkZVRGTg=="

    iput-object v0, p0, Lf/c/g/d/a/b;->z2:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static W9(Ljava/lang/Object;)Lf/c/g/d/a/b;
    .locals 4

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v3, Lf/c/g/e/f/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v3, Lf/c/g/e/f/k/e;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, p0}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lf/c/g/e/f/k/g;

    if-eqz v0, :cond_2

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    check-cast p0, Lf/c/g/e/f/k/g;

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not implement yet. value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs ea([Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;
    .locals 1

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method public static j7()Lf/c/g/d/a/b;
    .locals 1

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C5(Lf/c/n/r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Lf/c/g/e/f/k/g;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public G3()Lf/c/g/d/a/b;
    .locals 1

    invoke-static {p0}, Lf/c/g/e/d/h;->b(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public G5()Lf/c/g/e/f/k/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    return-object v0
.end method

.method public H0(Ljava/util/List;)Lf/c/g/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/e/f/k/g;",
            ">;)",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object p0
.end method

.method public M8(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public P7()Lf/c/g/e/f/k/g;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    return-object v0
.end method

.method public Q9(II)Lf/c/g/d/a/b;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lf/c/g/d/a/b;

    invoke-direct {p2, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public R5()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R7(II)Lf/c/g/d/a/b;
    .locals 3

    if-gt p1, p2, :cond_1

    sub-int v0, p2, p1

    new-instance v1, Lf/c/g/d/a/b;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lf/c/g/d/a/b;-><init>(I)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "From Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > To Index: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public T1(ILf/c/g/e/f/k/g;)Lf/c/g/d/a/b;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public T6()Lf/c/g/e/f/k/g;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    return-object v0
.end method

.method public varargs Y(I[Lf/c/g/e/f/k/g;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int v3, p1, v1

    invoke-super {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y2(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public Z7(Ljava/lang/Object;)Lf/c/g/e/f/k/g;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a4(Lf/c/g/d/a/b;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-virtual {v2, v3}, Lf/c/g/e/f/k/g;->t0(Lf/c/g/e/f/k/g;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {v0, p1}, Lf/c/g/e/f/k/g;->t0(Lf/c/g/e/f/k/g;)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1, p2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c3()Lf/c/g/d/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/d/a/b;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/g/d/a/b;->c3()Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->a4(Lf/c/g/d/a/b;)I

    move-result p1

    return p1
.end method

.method public h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l0(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    return-object p0
.end method

.method public m(ILf/c/g/e/f/k/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public n(Lf/c/g/e/f/k/g;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q7()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object p0
.end method

.method public r8(Lf/c/g/d/a/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public s8(Lf/c/g/e/f/k/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-void
.end method
