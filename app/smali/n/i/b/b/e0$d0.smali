.class Ln/i/b/b/e0$d0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$d0;-><init>()V

    return-void
.end method

.method private C5(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 9

    if-gez p3, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-lt v1, v0, :cond_e

    sget v2, Ln/i/b/a/a;->d:I

    if-ge v2, p3, :cond_1

    int-to-long v2, p3

    invoke-static {v2, v3}, Ln/i/b/f/l/a;->b(J)V

    :cond_1
    if-lez v0, :cond_2

    mul-int v2, p3, v0

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_0
    invoke-virtual {p5}, Ln/i/b/f/c;->G5()I

    move-result v3

    if-ltz v3, :cond_3

    if-gt v3, v2, :cond_3

    int-to-long v2, v2

    invoke-static {v2, v3, p4}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_3
    invoke-static {p3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p4

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->G0()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-interface {p4, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v6, v5, 0x1

    if-ne v5, p3, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    const/4 p2, 0x1

    :goto_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge p2, v1, :cond_8

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_a

    :goto_3
    if-ge v5, p3, :cond_d

    invoke-interface {p4}, Ln/i/b/m/c;->size()I

    move-result p2

    sget-object p5, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sub-int/2addr p2, v2

    const/4 v1, 0x1

    :goto_4
    if-ge v1, v0, :cond_9

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/m0;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {p4, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v3, p2}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p5, p2}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Ln/i/b/m/m0;

    add-int/lit8 v1, v1, 0x1

    move p2, v4

    goto :goto_4

    :cond_9
    invoke-interface {p4, p5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    int-to-long v3, p3

    :goto_5
    if-ge v5, p3, :cond_d

    invoke-interface {p4}, Ln/i/b/m/c;->size()I

    move-result p2

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v1

    sub-int/2addr p2, v2

    const/4 v6, 0x1

    :goto_6
    if-ge v6, v0, :cond_b

    invoke-interface {p1, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    add-int/lit8 v8, p2, -0x1

    invoke-interface {p4, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {v7, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-interface {v1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v6, v6, 0x1

    move p2, v8

    goto :goto_6

    :cond_b
    invoke-static {v1}, Ln/i/b/g/e0;->j2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p5, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->o0()J

    move-result-wide v6

    add-long/2addr v3, v6

    sget v1, Ln/i/b/a/a;->d:I

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-ltz v1, :cond_c

    invoke-static {v3, v4}, Ln/i/b/f/l/a;->b(J)V

    :cond_c
    invoke-interface {p4, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    return-object p4

    :cond_e
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v5, v0

    check-cast v5, Ln/i/b/m/c;

    move-object v6, v1

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v7

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Ln/i/b/b/e0$d0;->C5(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    move-object v4, p0

    move v7, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Ln/i/b/b/e0$d0;->C5(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
