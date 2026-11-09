.class final Ln/i/b/b/b0$x;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$x;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/d;I[Ln/i/b/f/n/f;)Ln/i/b/m/c;
    .locals 7

    aget-object v0, p2, p1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ln/i/b/f/n/f;->e(I)V

    add-int/lit8 v0, p1, 0x1

    aget-object v1, p2, p1

    invoke-interface {v1}, Ln/i/b/f/n/f;->a()I

    move-result v1

    aget-object v2, p2, p1

    invoke-interface {v2}, Ln/i/b/f/n/f;->f()I

    move-result v2

    aget-object p1, p2, p1

    invoke-interface {p1}, Ln/i/b/f/n/f;->d()I

    move-result p1

    const-string v3, " in "

    const-string v4, " through "

    const-string v5, "cannot drop positions "

    const/4 v6, 0x1

    if-gez p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    if-lez v2, :cond_0

    move v3, v1

    :goto_0
    if-lt v1, v2, :cond_2

    invoke-interface {p0, v3}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    add-int/2addr v3, p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v1, :cond_6

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {p0, v3}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    add-int/lit8 v4, p1, -0x1

    add-int/2addr v3, v4

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ge v6, p1, :cond_5

    array-length p1, p2

    if-le p1, v0, :cond_4

    invoke-interface {p0, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    invoke-static {p1, v0, p2}, Ln/i/b/b/b0$x;->T1(Ln/i/b/m/d;I[Ln/i/b/f/n/f;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_3

    :cond_3
    new-instance p1, Ln/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot execute drop for argument: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    new-instance p1, Ln/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->Drop:Ln/i/b/m/m;

    invoke-virtual {p2, v0, p1}, Ln/i/b/f/c;->S(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ln/i/b/m/c0;->ne()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    const-string v3, "drop"

    invoke-static {v0, v2, v3, p2}, Ln/i/b/f/n/t;->b(Ln/i/b/m/c;ILjava/lang/String;Ln/i/b/f/c;)[Ln/i/b/f/n/t;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ln/i/b/b/b0$x;->T1(Ln/i/b/m/d;I[Ln/i/b/f/n/f;)Ln/i/b/m/c;
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
