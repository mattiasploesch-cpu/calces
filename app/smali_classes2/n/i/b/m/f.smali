.class public abstract Ln/i/b/m/f;
.super Ln/i/b/m/d0;
.source ""

# interfaces
.implements Ln/i/b/m/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb(I)Ln/i/b/m/c;
    .locals 0

    invoke-interface {p0, p1}, Ln/i/b/m/c;->U6(I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public H6(IILf/c/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/c/n/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p3, v0}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O9()Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public P4(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const p1, 0x7fffffff

    invoke-static {p1, p0}, Ln/i/b/f/l/q;->b(ILn/i/b/m/c0;)V

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Q2()Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->S6()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Q7()Ln/i/b/m/c;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->Bb(I)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Rc(ILf/c/n/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/n/q<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Ln/i/b/m/f;->f6(IILf/c/n/q;)V

    return-void
.end method

.method public S3(Lf/c/n/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ln/i/b/m/c;->Ae(Lf/c/n/r;I)Z

    move-result p1

    return p1
.end method

.method public Td(I)Ln/i/b/m/c;
    .locals 4

    if-lez p1, :cond_5

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-gt p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    sub-int v2, v1, p1

    add-int/2addr v2, v0

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->N2(I)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    add-int/lit8 v2, v1, -0x3

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    add-int/lit8 v3, v1, -0x2

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    sub-int/2addr v1, v0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Ln/i/b/g/e0;->ac(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    add-int/lit8 v2, v1, -0x2

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    sub-int/2addr v1, v0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    sub-int/2addr v1, v0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public V8(ILf/c/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/n/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Ln/i/b/m/f;->H6(IILf/c/n/e;)V

    return-void
.end method

.method public W(Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 1

    new-instance v0, Ln/i/b/m/f$a;

    invoke-direct {v0, p0, p1}, Ln/i/b/m/f$a;-><init>(Ln/i/b/m/f;Ln/i/b/m/c0;)V

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->L0(Lf/c/n/r;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public X()I
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public Y8(Ln/i/b/j/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/j/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ln/i/b/m/c;->p7(Ln/i/b/j/e;I)Z

    move-result p1

    return p1
.end method

.method public Zc()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p0, v0}, Ln/i/b/m/c;->Fd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ln/i/b/m/c;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->v8(I)Ln/i/b/m/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->ac(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p0
.end method

.method public a6(II)Ln/i/b/m/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/m/f;->oa(II)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ln/i/b/m/d1;I)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e8()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p0, v0}, Ln/i/b/m/c;->Fd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public ea(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ljava/util/Collection<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public f6(IILf/c/n/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/c/n/q<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lf/c/n/q;->a(Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public first()Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public h0(I)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public k4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->ea(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public mb(Ln/i/b/j/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/j/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ln/i/b/m/c;->Q3(Ln/i/b/j/e;I)Z

    move-result p1

    return p1
.end method

.method public oa(II)Ln/i/b/m/d;
    .locals 3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sub-int v1, p2, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public oc()Ln/i/b/m/g;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public p1(I)Ln/i/b/m/c;
    .locals 3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ln/i/b/m/d;->X5(Ln/i/b/m/c;I)Z

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r3()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->last()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->r4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t5(Lf/c/n/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/c<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x2

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lf/c/n/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public u4(Lf/c/n/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/q<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Ln/i/b/m/f;->f6(IILf/c/n/q;)V

    return-void
.end method

.method public v6(ILn/i/b/m/c0;)Ln/i/b/m/g;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v0
.end method

.method public x8(Lf/c/n/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ln/i/b/m/c;->U9(Lf/c/n/r;I)Z

    move-result p1

    return p1
.end method

.method public xd()Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
