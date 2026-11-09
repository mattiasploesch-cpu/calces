.class public Ln/i/b/g/a;
.super Ln/i/b/g/g0;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/g/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/g/g0;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Ln/i/b/g/g0;-><init>(I)V

    iget v0, p0, Ln/i/b/g/g0;->z2:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Ln/i/b/g/g0;->z2:I

    return-void
.end method

.method varargs constructor <init>(Ln/i/b/m/c0;[Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/i/b/g/g0;-><init>(Ln/i/b/m/c0;[Ln/i/b/m/c0;)V

    return-void
.end method

.method constructor <init>([Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/g/g0;-><init>([Ln/i/b/m/c0;)V

    return-void
.end method

.method protected static Ee(ILn/i/b/m/c;I)Ln/i/b/g/a;
    .locals 2

    sget v0, Ln/i/b/a/a;->d:I

    if-ge v0, p0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ln/i/b/f/l/a;->b(J)V

    :cond_0
    new-instance v0, Ln/i/b/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/i/b/g/a;-><init>(IZ)V

    invoke-virtual {v0, p1, v1, p2}, Ln/i/b/g/g0;->rd(Ln/i/b/m/c;II)Z

    return-object v0
.end method

.method public static Fe(ILn/i/b/m/c0;Z)Ln/i/b/g/a;
    .locals 2

    sget v0, Ln/i/b/a/a;->d:I

    if-lt v0, p0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1}, Ln/i/b/f/l/a;->b(J)V

    :cond_1
    new-instance v0, Ln/i/b/g/a;

    invoke-direct {v0, p0, p2}, Ln/i/b/g/a;-><init>(IZ)V

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ln/i/b/g/g0;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ln/i/b/g/g0;->Pb(Ln/i/b/m/c0;)Z

    :goto_0
    return-object v0
.end method

.method public static Ge(Ln/i/b/m/c0;)Ln/i/b/g/a;
    .locals 3

    new-instance v0, Ln/i/b/g/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/i/b/g/a;-><init>(IZ)V

    invoke-virtual {v0, p0}, Ln/i/b/g/g0;->Pb(Ln/i/b/m/c0;)Z

    return-object v0
.end method

.method public static varargs He(Ln/i/b/m/d1;Z[Ln/e/g/a;)Ln/i/b/g/a;
    .locals 4

    sget v0, Ln/i/b/a/a;->d:I

    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ln/i/b/f/l/a;->b(J)V

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    if-eqz p1, :cond_2

    :goto_0
    array-length p0, p2

    if-gt v1, p0, :cond_3

    add-int/lit8 p0, v1, -0x1

    aget-object p1, p2, p0

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->Za(D)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p0, p2, p0

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_1

    :cond_1
    aget-object p0, p2, p0

    invoke-static {p0}, Ln/i/b/g/w;->Be(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p0

    aput-object p0, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    array-length p0, p2

    if-gt v1, p0, :cond_3

    add-int/lit8 p0, v1, -0x1

    aget-object p0, p2, p0

    invoke-static {p0}, Ln/i/b/g/w;->Be(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p0

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ln/i/b/g/a;

    invoke-direct {p0, v0}, Ln/i/b/g/a;-><init>([Ln/i/b/m/c0;)V

    return-object p0
.end method

.method public static varargs Ie(Ln/i/b/m/d1;[I)Ln/i/b/g/a;
    .locals 3

    sget v0, Ln/i/b/a/a;->d:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ln/i/b/f/l/a;->b(J)V

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    :goto_0
    array-length p0, p1

    if-gt v1, p0, :cond_1

    add-int/lit8 p0, v1, -0x1

    aget p0, p1, p0

    invoke-static {p0}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object p0

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ln/i/b/g/a;

    invoke-direct {p0, v0}, Ln/i/b/g/a;-><init>([Ln/i/b/m/c0;)V

    return-object p0
.end method


# virtual methods
.method public Kd()Ln/i/b/m/d;
    .locals 2

    new-instance v0, Ln/i/b/g/a;

    invoke-direct {v0}, Ln/i/b/g/a;-><init>()V

    iget-object v1, p0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    invoke-virtual {v1}, [Ln/i/b/m/c0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    const/4 v1, 0x0

    iput v1, v0, Ln/i/b/g/j;->w2:I

    iget v1, p0, Ln/i/b/g/g0;->y2:I

    iput v1, v0, Ln/i/b/g/g0;->y2:I

    iget v1, p0, Ln/i/b/g/g0;->z2:I

    iput v1, v0, Ln/i/b/g/g0;->z2:I

    return-object v0
.end method

.method public La([II)Ln/i/b/m/c;
    .locals 3

    new-instance v0, Ln/i/b/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ln/i/b/g/a;-><init>(IZ)V

    invoke-virtual {p0}, Ln/i/b/g/g0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ln/i/b/g/g0;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget v2, p1, v2

    invoke-virtual {p0, v2}, Ln/i/b/g/g0;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/i/b/g/g0;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public S2(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ln/i/b/g/g0;->Pb(Ln/i/b/m/c0;)Z

    return-object p0
.end method

.method public Td(I)Ln/i/b/m/c;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-lez p1, :cond_4

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v1

    if-gt p1, v1, :cond_4

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v1

    sub-int v2, v1, p1

    add-int/2addr v2, v0

    if-eq v2, v0, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/j;->me()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->N2(I)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ln/i/b/g/a$a;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/a$a;-><init>(Ln/i/b/m/c;I)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/g0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ln/i/b/g/g0;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ln/i/b/g/g0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
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

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()Ln/i/b/m/c;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/j;->me()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ln/i/b/m/f;->a0()Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ln/i/b/g/a$a;

    invoke-direct {v0, p0, v1}, Ln/i/b/g/a$a;-><init>(Ln/i/b/m/c;I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/g0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/g0;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/g0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/a;->f()Ln/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Ln/i/b/m/g;
    .locals 5

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ln/i/b/g/a;

    invoke-direct {v0}, Ln/i/b/g/a;-><init>()V

    iget-object v1, p0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    invoke-virtual {v1}, [Ln/i/b/m/c0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    const/4 v1, 0x0

    iput v1, v0, Ln/i/b/g/j;->w2:I

    iget v1, p0, Ln/i/b/g/g0;->y2:I

    iput v1, v0, Ln/i/b/g/g0;->y2:I

    iget v1, p0, Ln/i/b/g/g0;->z2:I

    iput v1, v0, Ln/i/b/g/g0;->z2:I

    return-object v0

    :cond_0
    new-instance v0, Ln/i/b/g/e;

    invoke-virtual {p0}, Ln/i/b/g/g0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0}, Ln/i/b/g/g0;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0}, Ln/i/b/g/g0;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p0}, Ln/i/b/g/g0;->dd()Ln/i/b/m/c0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ln/i/b/g/e;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object v0

    :cond_1
    new-instance v0, Ln/i/b/g/d;

    invoke-virtual {p0}, Ln/i/b/g/g0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0}, Ln/i/b/g/g0;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0}, Ln/i/b/g/g0;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/i/b/g/d;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object v0

    :cond_2
    new-instance v0, Ln/i/b/g/c;

    invoke-virtual {p0}, Ln/i/b/g/g0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0}, Ln/i/b/g/g0;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/i/b/g/c;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object v0

    :cond_3
    new-instance v0, Ln/i/b/g/b;

    invoke-virtual {p0}, Ln/i/b/g/g0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/i/b/g/b;-><init>(Ln/i/b/m/c0;)V

    return-object v0
.end method

.method public g9(I)Ln/i/b/m/d;
    .locals 5

    new-instance v0, Ln/i/b/g/a;

    invoke-direct {v0}, Ln/i/b/g/a;-><init>()V

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v1

    add-int/2addr v1, p1

    new-array p1, v1, [Ln/i/b/m/c0;

    iput-object p1, v0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    array-length v2, v1

    invoke-static {v1, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, [Ln/i/b/m/c0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/i/b/m/c0;

    iput-object p1, v0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    :goto_0
    iput v4, v0, Ln/i/b/g/j;->w2:I

    iget p1, p0, Ln/i/b/g/g0;->y2:I

    iput p1, v0, Ln/i/b/g/g0;->y2:I

    iget p1, p0, Ln/i/b/g/g0;->z2:I

    iput p1, v0, Ln/i/b/g/g0;->z2:I

    return-object v0
.end method

.method public k1(Lf/c/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/e<",
            "-",
            "Ln/i/b/m/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p1(I)Ln/i/b/m/c;
    .locals 3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln/i/b/g/a;

    iget-object v1, p0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    invoke-direct {v0, v1}, Ln/i/b/g/a;-><init>([Ln/i/b/m/c0;)V

    iget v1, p0, Ln/i/b/g/g0;->y2:I

    iput v1, v0, Ln/i/b/g/g0;->y2:I

    iget v1, p0, Ln/i/b/g/g0;->y2:I

    add-int/2addr v1, p1

    iput v1, v0, Ln/i/b/g/g0;->z2:I

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

    iget p1, p0, Ln/i/b/g/g0;->z2:I

    iget v2, p0, Ln/i/b/g/g0;->y2:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput v0, p0, Ln/i/b/g/j;->v2:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-array v2, v0, [Ln/i/b/m/c0;

    invoke-virtual {p0, v2}, Ln/i/b/g/g0;->Ce([Ln/i/b/m/c0;)V

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v4

    invoke-static {v4}, Ln/i/b/g/e0;->va(S)Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v2, v0, [Ln/i/b/m/c0;

    invoke-virtual {p0, v2}, Ln/i/b/g/g0;->Ce([Ln/i/b/m/c0;)V

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 8

    iget v0, p0, Ln/i/b/g/j;->v2:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/16 v2, 0x80

    if-ge v0, v2, :cond_4

    sget-object v2, Ln/i/b/g/e0;->GLOBAL_IDS_MAP:Li/a/a/a/b/e;

    invoke-virtual {p0}, Ln/i/b/g/g0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/a/a/a/b/e;->c(Ljava/lang/Object;)S

    move-result v2

    if-ltz v2, :cond_4

    const/16 v3, 0x7fff

    if-gt v2, v3, :cond_4

    new-array v4, v0, [S

    aput-short v2, v4, v1

    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v6, Ln/i/b/g/e0;->GLOBAL_IDS_MAP:Li/a/a/a/b/e;

    invoke-virtual {p0, v2}, Ln/i/b/g/g0;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Li/a/a/a/b/e;->c(Ljava/lang/Object;)S

    move-result v6

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    if-gt v6, v3, :cond_1

    aput-short v6, v4, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-byte v2, v0

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeByte(I)V

    int-to-byte v2, v5

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeByte(I)V

    :goto_2
    if-ge v1, v5, :cond_2

    aget-short v2, v4, v1

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Ln/i/b/g/g0;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ln/i/b/g/g0;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method
