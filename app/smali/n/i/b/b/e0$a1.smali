.class Ln/i/b/b/e0$a1;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$a1;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 13

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p0, v0}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/y0;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v1}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/y0;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ln/i/b/m/h0;->ib()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    :cond_1
    invoke-static {v1}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v1}, Ln/i/b/g/e0;->l3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {p0, p1}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {p0, v2}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v3, :cond_7

    add-int/2addr v4, v7

    if-ltz v4, :cond_3

    move p0, v4

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object p0

    const-wide/16 v8, 0x0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v4, :cond_6

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    and-int/lit8 v10, p1, 0x1

    if-ne v10, v7, :cond_4

    sget-object v10, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    goto :goto_2

    :cond_4
    sget-object v10, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    :goto_2
    const/4 v11, 0x4

    new-array v11, v11, [Ln/i/b/m/c0;

    aput-object v10, v11, v6

    invoke-static {v3, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v3, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    invoke-static {v10, v12}, Ln/i/b/g/e0;->z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v0, v3}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v2, v10}, Ln/i/b/g/e0;->z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v11, v5

    const/4 v10, 0x3

    invoke-static {v3, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    invoke-static {v12, v3}, Ln/i/b/g/e0;->m8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v11, v10

    invoke-static {v11}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {p0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p0}, Ln/i/b/m/c0;->o0()J

    move-result-wide v10

    add-long/2addr v8, v10

    sget v3, Ln/i/b/a/a;->d:I

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-lez v3, :cond_5

    invoke-static {v8, v9}, Ln/i/b/f/l/a;->b(J)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    new-array v0, v5, [Ln/i/b/m/c0;

    invoke-static {v7}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p0, p1}, Ln/i/b/g/e0;->l8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const-string p1, "intm"

    invoke-static {p1, p0}, Ln/i/b/b/w;->c(Ljava/lang/String;Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln/i/b/f/l/c;

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ln/i/b/m/h0;

    check-cast p1, Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/b/e0$a1;->C5(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
