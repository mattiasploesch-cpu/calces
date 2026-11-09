.class public final Ln/i/b/g/e;
.super Ln/i/b/g/d;
.source ""


# instance fields
.field protected A2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/g/d;-><init>()V

    return-void
.end method

.method constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/g/d;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    iput-object p4, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/j;->w2:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

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

    const-string p1, ", Size: 3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    return-object p1

    :cond_2
    iget-object p1, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    return-object p1

    :cond_3
    iget-object p1, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    return-object p1
.end method

.method public Ae(Lf/c/n/r;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget-object p2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    iget-object p2, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public Bd(Ln/i/b/m/d1;II)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x4

    if-gt p2, p1, :cond_0

    if-lt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H6(IILf/c/n/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/c/n/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    if-ge p1, p2, :cond_4

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p3, p1}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p3, v0}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    add-int/2addr p1, v2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p3, v0}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_4

    iget-object v0, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p3, v0}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    add-int/2addr p1, v1

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    invoke-interface {p3, v1}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    if-ge v1, p2, :cond_4

    iget-object v1, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p3, v1}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    if-ge v1, p2, :cond_4

    iget-object v1, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p3, v1}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    add-int/2addr p1, v0

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public I2(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/r;)Ln/i/b/m/c;
    .locals 1
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

    iget-object v0, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p3, v0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p2, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_0
    iget-object v0, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p3, v0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p2, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    iget-object v0, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p3, v0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_2
    iget-object p3, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p2, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_2
    return-object p1
.end method

.method public I4(Lf/c/n/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Ic(Lf/c/n/r;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, v1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object v2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, v2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x3

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_3

    if-ne p2, v2, :cond_4

    :cond_3
    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public Kd()Ln/i/b/m/d;
    .locals 5

    new-instance v0, Ln/i/b/g/a;

    iget-object v1, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    const/4 v2, 0x3

    new-array v2, v2, [Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Ln/i/b/g/a;-><init>(Ln/i/b/m/c0;[Ln/i/b/m/c0;)V

    return-object v0
.end method

.method public La([II)Ln/i/b/m/c;
    .locals 5

    if-nez p2, :cond_0

    new-instance p1, Ln/i/b/g/b;

    invoke-virtual {p0}, Ln/i/b/g/b;->jb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/g/b;-><init>(Ln/i/b/m/c0;)V

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_1

    aget v4, p1, v2

    if-ne v4, v3, :cond_1

    aget v4, p1, v3

    if-ne v4, v1, :cond_1

    aget v4, p1, v1

    if-ne v4, v0, :cond_1

    return-object p0

    :cond_1
    if-ne p2, v3, :cond_2

    new-instance p2, Ln/i/b/g/c;

    invoke-virtual {p0}, Ln/i/b/g/b;->jb()Ln/i/b/m/c0;

    move-result-object v0

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Ln/i/b/g/e;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ln/i/b/g/c;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object p2

    :cond_2
    if-ne p2, v1, :cond_3

    new-instance p2, Ln/i/b/g/d;

    invoke-virtual {p0}, Ln/i/b/g/b;->jb()Ln/i/b/m/c0;

    move-result-object v0

    aget v1, p1, v2

    invoke-virtual {p0, v1}, Ln/i/b/g/e;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    aget p1, p1, v3

    invoke-virtual {p0, p1}, Ln/i/b/g/e;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Ln/i/b/g/d;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index: 2, Size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/g/e;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ob(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/k;)Ln/i/b/m/c;
    .locals 2
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

    iget-object v0, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p3, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p2, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_0
    iget-object v0, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p3, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p2, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    iget-object v0, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p3, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/i/b/m/c0;

    invoke-interface {p3}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_2
    iget-object p3, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p2, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_2
    return-object p1
.end method

.method public Q3(Ln/i/b/j/e;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/j/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_3

    if-eq p2, v1, :cond_1

    if-eq p2, v2, :cond_0

    return v3

    :cond_0
    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v2}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v1}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v2}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-object p2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v3}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v1}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v2}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    iget-object p2, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v0}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v3}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v1}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v2}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public U9(Lf/c/n/r;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-object p2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    iget-object p2, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public V1(Lf/c/n/k;)Ln/i/b/m/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1
.end method

.method public X()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c0(Ln/i/b/m/d1;I)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x4

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/e;->je()Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dd()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/i/b/g/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ln/i/b/m/c;

    iget-object v1, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    move-object v3, p1

    check-cast v3, Ln/i/b/g/j;

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    instance-of v1, v1, Ln/i/b/m/d1;

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    instance-of v3, v1, Ln/i/b/m/d1;

    if-nez v3, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v2
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/e;->f()Ln/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Ln/i/b/m/g;
    .locals 5

    new-instance v0, Ln/i/b/g/e;

    iget-object v1, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-direct {v0, v1, v2, v3, v4}, Ln/i/b/g/e;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object v0
.end method

.method public f6(IILf/c/n/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/c/n/q<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    if-ge p1, p2, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p3, p1, v0}, Lf/c/n/q;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p3, v3, v1}, Lf/c/n/q;->a(Ljava/lang/Object;I)V

    add-int/2addr p1, v2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p3, v3, v2}, Lf/c/n/q;->a(Ljava/lang/Object;I)V

    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    iget-object v2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p3, v2, v1}, Lf/c/n/q;->a(Ljava/lang/Object;I)V

    add-int/2addr p1, v1

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v3, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    const/4 v4, 0x0

    invoke-interface {p3, v3, v4}, Lf/c/n/q;->a(Ljava/lang/Object;I)V

    add-int/lit8 v3, p1, 0x1

    if-ge v3, p2, :cond_4

    iget-object v3, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p3, v3, v2}, Lf/c/n/q;->a(Ljava/lang/Object;I)V

    add-int/lit8 v2, p1, 0x2

    if-ge v2, p2, :cond_4

    iget-object v2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p3, v2, v1}, Lf/c/n/q;->a(Ljava/lang/Object;I)V

    add-int/2addr p1, v0

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public g9(I)Ln/i/b/m/d;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    add-int/lit8 p1, p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object v0, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object v0, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p1
.end method

.method public get(I)Ln/i/b/m/c0;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: 3"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    return-object p1

    :cond_2
    iget-object p1, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    return-object p1

    :cond_3
    iget-object p1, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ln/i/b/g/j;->w2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    const v0, -0x7ee3623b

    iput v0, p0, Ln/i/b/g/j;->w2:I

    const v1, 0x1000193

    mul-int v0, v0, v1

    iget-object v2, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v0, v2

    iput v0, p0, Ln/i/b/g/j;->w2:I

    mul-int v0, v0, v1

    iget-object v2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v0, v2

    iput v0, p0, Ln/i/b/g/j;->w2:I

    mul-int v0, v0, v1

    iget-object v2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v0, v2

    iput v0, p0, Ln/i/b/g/j;->w2:I

    mul-int v0, v0, v1

    iget-object v1, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    iput v0, p0, Ln/i/b/g/j;->w2:I

    :cond_0
    iget v0, p0, Ln/i/b/g/j;->w2:I

    return v0
.end method

.method public je()Ln/i/b/m/c;
    .locals 2

    invoke-super {p0}, Ln/i/b/g/d;->je()Ln/i/b/m/c;

    move-result-object v0

    check-cast v0, Ln/i/b/g/e;

    iget-object v1, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public final last()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public ld(Ln/i/b/m/d1;I)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p1(I)Ln/i/b/m/c;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ln/i/b/g/b;

    iget-object v0, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    invoke-direct {p1, v0}, Ln/i/b/g/b;-><init>(Ln/i/b/m/c0;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Ln/i/b/g/c;

    iget-object v0, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-direct {p1, v0, v1}, Ln/i/b/g/c;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance p1, Ln/i/b/g/d;

    iget-object v0, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-direct {p1, v0, v1, v2}, Ln/i/b/g/d;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
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

    invoke-virtual {p0}, Ln/i/b/g/e;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p7(Ln/i/b/j/e;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/j/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v2}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v0}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v2}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    iget-object p2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v3}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v0}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v2}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    iget-object p2, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v1}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v3}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v0}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, p2, v2}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public t9()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public toArray()[Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/g/b;->x2:Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final y3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z5(Lf/c/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/g/c;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/i/b/g/d;->z2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/i/b/g/e;->A2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    return-void
.end method
