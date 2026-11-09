.class final Ln/i/b/b/r0$t0;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$t0;-><init>()V

    return-void
.end method

.method private static T1([IILn/i/b/m/d;Lf/c/n/u;)Ln/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ln/i/b/m/d;",
            "Lf/c/n/u<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    array-length v0, p0

    if-gt v0, p1, :cond_0

    invoke-interface {p3}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    invoke-interface {p2, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p2

    :cond_0
    aget v0, p0, p1

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    aget v2, p0, p1

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, v0, p3}, Ln/i/b/b/r0$t0;->T1([IILn/i/b/m/d;Lf/c/n/u;)Ln/i/b/m/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v5}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    instance-of v1, v0, Ln/i/b/m/m;

    if-eqz v1, :cond_7

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v0

    instance-of v1, v0, Ln/i/b/b/r0$c0;

    if-eqz v1, :cond_7

    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object v4

    move-object v3, v0

    check-cast v3, Ln/i/b/b/r0$c0;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v7, 0x1

    if-ne v0, v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v7, :cond_1

    aget v0, v0, v2

    invoke-interface {v3, v4, v5, v0}, Ln/i/b/b/r0$c0;->S(Ljava/util/Random;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v7

    aget v6, v0, v1

    array-length v1, v0

    sub-int/2addr v1, v7

    invoke-static {v0, v2, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v1, v0, v2

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v8

    new-instance v9, Ln/i/b/b/r0$t0$a;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ln/i/b/b/r0$t0$a;-><init>(Ln/i/b/b/r0$t0;Ln/i/b/b/r0$c0;Ljava/util/Random;Ln/i/b/m/c;I)V

    invoke-static {v0, v7, v8, v9}, Ln/i/b/b/r0$t0;->T1([IILn/i/b/m/d;Lf/c/n/u;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v3, v4, v5, v0}, Ln/i/b/b/r0$c0;->S(Ljava/util/Random;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-interface {v3, v4, v5, v7}, Ln/i/b/b/r0$c0;->S(Ljava/util/Random;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RandomVariate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
