.class final Ln/i/b/b/m0$d;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/m0$d$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/m0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/m0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 13

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->x6()Z

    move-result v1

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->size()I

    move-result v1

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->size()I

    move-result v7

    if-ne v1, v7, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->u1()[D

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v7, Ln/i/b/b/m0$d$c;

    invoke-direct {v7, p0, v1}, Ln/i/b/b/m0$d$c;-><init>(Ln/i/b/b/m0$d;[D)V

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v7, v6}, Ln/i/b/b/m0$d$c;->a(I)[I

    move-result-object p1

    aget p1, p1, v5

    add-int/2addr p1, v6

    invoke-interface {v0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v1, v6, v2, p2}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    new-instance p2, Ln/i/b/b/m0$d$a;

    invoke-direct {p2, p0, v0, v7}, Ln/i/b/b/m0$d$a;-><init>(Ln/i/b/b/m0$d;Ln/i/b/m/c;Ln/i/b/b/m0$d$c;)V

    invoke-static {p2, p1}, Ln/i/b/b/m0$b;->b(Lf/c/n/u;[I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v1, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-lez p1, :cond_a

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p2

    invoke-virtual {v7, p1}, Ln/i/b/b/m0$d$c;->a(I)[I

    move-result-object v1

    :goto_0
    if-ge v5, p1, :cond_3

    aget v2, v1, v5

    add-int/2addr v2, v6

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p2, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v12, v0

    check-cast v12, Ln/i/b/m/c;

    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object v10

    invoke-interface {v12}, Ln/i/b/m/c;->X()I

    move-result v11

    if-nez v11, :cond_5

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    add-int/2addr v0, v6

    invoke-interface {v12, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1, v1, v6, v2, p2}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_7
    new-array v9, v6, [I

    new-instance p2, Ln/i/b/b/m0$d$b;

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Ln/i/b/b/m0$d$b;-><init>(Ln/i/b/b/m0$d;[ILf/c/v/v;ILn/i/b/m/c;)V

    invoke-static {p2, p1}, Ln/i/b/b/m0$b;->b(Lf/c/n/u;[I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v1, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-lez p1, :cond_a

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p2

    :goto_1
    if-ge v5, p1, :cond_9

    add-int/2addr v0, v6

    invoke-interface {v12, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    return-object p2

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
