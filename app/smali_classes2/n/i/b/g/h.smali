.class public Ln/i/b/g/h;
.super Ln/i/b/g/j;
.source ""

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/util/RandomAccess;


# instance fields
.field x2:Ln/e/l/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/g/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln/e/l/i0;Z)V
    .locals 2

    invoke-direct {p0}, Ln/i/b/g/j;-><init>()V

    sget v0, Ln/i/b/a/a;->d:I

    invoke-virtual {p1}, Ln/e/l/i0;->l()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ln/e/l/i0;->e()Ln/e/l/i0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    return-void

    :cond_1
    new-instance p2, Ln/i/b/f/l/a;

    invoke-virtual {p1}, Ln/e/l/i0;->l()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Ln/i/b/f/l/a;-><init>(J)V

    throw p2
.end method

.method public constructor <init>([DZ)V
    .locals 2

    invoke-direct {p0}, Ln/i/b/g/j;-><init>()V

    sget v0, Ln/i/b/a/a;->d:I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    new-instance v0, Ln/e/l/g;

    invoke-direct {v0, p1, p2}, Ln/e/l/g;-><init>([DZ)V

    iput-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    return-void

    :cond_0
    new-instance p2, Ln/i/b/f/l/a;

    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Ln/i/b/f/l/a;-><init>(J)V

    throw p2
.end method

.method public static Ce(Ln/i/b/m/c;Lf/c/n/j;)Ln/i/b/g/h;
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c0;->u1()[D

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-wide v2, p0, v1

    invoke-interface {p1, v2, v3}, Lf/c/n/j;->e(D)D

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/i/b/g/h;

    invoke-direct {p1, p0, v0}, Ln/i/b/g/h;-><init>([DZ)V

    return-object p1
.end method


# virtual methods
.method public Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/j;->w2:I

    instance-of v0, p2, Ln/i/b/g/n0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ln/e/l/i0;->m(I)D

    move-result-wide v0

    iget-object v2, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    check-cast p2, Ln/i/b/g/n0;

    invoke-virtual {p2}, Ln/i/b/g/n0;->o8()D

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Ln/e/l/i0;->E(ID)V

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
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

    iget-object p1, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {p1}, Ln/e/l/i0;->l()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Bd(Ln/i/b/m/d1;II)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v0}, Ln/e/l/i0;->l()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget-object v2, Ln/i/b/g/e0;->$RealVector:Ln/i/b/m/d1;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-gt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Be()Ln/e/l/i0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    return-object v0
.end method

.method public C1()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/h;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public De(Ljava/lang/Appendable;)V
    .locals 4

    const/16 v0, 0x7b

    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v0}, Ln/e/l/i0;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v2, v1}, Ln/e/l/i0;->m(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public E5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H9()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/e/l/i0;->m(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public I2(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/r;)Ln/i/b/m/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/d;",
            "Ln/i/b/m/d;",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    return-object p1
.end method

.method public Kd()Ln/i/b/m/d;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/i/b/d/b;->E(Ln/e/l/i0;Z)Ln/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public L2()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ln/e/l/i0;->m(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public L7()Ln/e/l/i0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    return-object v0
.end method

.method public La([II)Ln/i/b/m/c;
    .locals 5

    new-array v0, p2, [D

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object v3, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    aget v4, p1, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ln/e/l/i0;->m(I)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/i/b/g/h;

    invoke-direct {p1, v0, v1}, Ln/i/b/g/h;-><init>([DZ)V

    return-object p1
.end method

.method public final Ob(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/k;)Ln/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/d;",
            "Ln/i/b/m/d;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/g/h;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ln/i/b/g/h;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p3, v2}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ln/i/b/g/h;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p2, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final P2()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->Rb(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v0}, Ln/e/l/i0;->l()I

    move-result v0

    return v0
.end method

.method public final Y4()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v0}, Ln/e/l/i0;->l()I

    move-result v0

    return v0
.end method

.method public c0(Ln/i/b/m/d1;I)Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->$RealVector:Ln/i/b/m/d1;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {p1}, Ln/e/l/i0;->l()I

    move-result p1

    add-int/2addr p1, v1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/h;->je()Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ln/i/b/g/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v0}, Ln/e/l/i0;->l()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v0, p1}, Ln/e/l/i0;->m(I)D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public d4()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/h;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dd()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln/e/l/i0;->m(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln/i/b/g/h;

    if-eqz v0, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    check-cast p1, Ln/i/b/g/h;

    iget-object p1, p1, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v0, p1}, Ln/e/l/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/h;->se()Ln/i/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ln/i/b/m/g;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/h;->se()Ln/i/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method public g9(I)Ln/i/b/m/d;
    .locals 0

    invoke-virtual {p0}, Ln/i/b/g/h;->Kd()Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ln/e/l/i0;->m(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ln/i/b/g/j;->w2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/e/l/i0;->hashCode()I

    move-result v0

    iput v0, p0, Ln/i/b/g/j;->w2:I

    :cond_0
    iget v0, p0, Ln/i/b/g/j;->w2:I

    return v0
.end method

.method public final jb()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->$RealVector:Ln/i/b/m/d1;

    return-object v0
.end method

.method public je()Ln/i/b/m/c;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/i/b/d/b;->E(Ln/e/l/i0;Z)Ln/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public kb()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/e/l/i0;->m(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public ld(Ln/i/b/m/d1;I)Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->$RealVector:Ln/i/b/m/d1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {p1}, Ln/e/l/i0;->l()I

    move-result p1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public le()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ln/e/l/i0;->m(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public o6()[Ln/e/g/a;
    .locals 6

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v0}, Ln/e/l/i0;->S()[D

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Ln/e/g/a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ln/e/g/a;->r8(D)Ln/e/g/a;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput v0, p0, Ln/i/b/g/j;->v2:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/l/i0;

    iput-object p1, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    return-void
.end method

.method public sb(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public sc()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/h;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public se()Ln/i/b/g/h;
    .locals 3

    new-instance v0, Ln/i/b/g/h;

    iget-object v1, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v1}, Ln/e/l/i0;->e()Ln/e/l/i0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/i/b/g/h;-><init>(Ln/e/l/i0;Z)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v0}, Ln/e/l/i0;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t9()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/g/h;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ln/i/b/g/h;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public toArray()[Ln/i/b/m/c0;
    .locals 5

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v0}, Ln/e/l/i0;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    iget-object v4, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v4, v3}, Ln/e/l/i0;->m(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v3

    aput-object v3, v1, v2

    move v3, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ln/i/b/g/h;->De(Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()[D
    .locals 1

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-virtual {v0}, Ln/e/l/i0;->S()[D

    move-result-object v0

    return-object v0
.end method

.method public v6(ILn/i/b/m/c0;)Ln/i/b/m/g;
    .locals 1

    instance-of v0, p2, Ln/i/b/g/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/h;->se()Ln/i/b/g/h;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/h;->Kd()Ln/i/b/m/d;

    move-result-object v0

    goto :goto_0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Ln/i/b/g/j;->v2:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    iget-object v0, p0, Ln/i/b/g/h;->x2:Ln/e/l/i0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public y3()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/h;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
