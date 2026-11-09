.class Ln/i/b/b/b0$s;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$s;-><init>()V

    return-void
.end method

.method private T1(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 2

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    :try_start_0
    invoke-static {p1, p2, v0, v1, p3}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ln/i/b/b/b0$s;->c2(Ln/i/b/m/c;[II)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot delete position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method private c2(Ln/i/b/m/c;[II)Ln/i/b/m/c;
    .locals 3

    aget v0, p2, p3

    if-gez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_2

    if-nez v0, :cond_1

    const/4 p2, 0x0

    sget-object p3, Ln/i/b/g/e0;->Sequence:Ln/i/b/m/m;

    invoke-interface {p1, p2, p3}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->ne()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Ln/i/b/m/c;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, v1, p2, p3}, Ln/i/b/b/b0$s;->c2(Ln/i/b/m/c;[II)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1, v0, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->A:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c0;->ne()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    const/high16 v4, -0x80000000

    :try_start_0
    invoke-static {p1, v3, v4}, Ln/i/b/f/l/y;->k(Ln/i/b/m/c;II)I

    move-result v3

    if-gez v3, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    sget-object v4, Ln/i/b/g/e0;->Sequence:Ln/i/b/m/m;

    invoke-interface {v2, v3, v4}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2, v3}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot delete position "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->sd()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v1, p2}, Ln/i/b/b/b0$s;->T1(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
