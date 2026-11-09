.class public Ln/i/b/q/o/c;
.super Ln/i/b/q/o/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/q/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ln/i/b/m/c;[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->W6()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    aput v3, p2, v1

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    aput v3, p2, v1

    goto :goto_1

    :cond_1
    aput v0, p2, v1

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected b(Ln/i/b/m/c;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->W6()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/u/e;->a:Ln/i/b/u/e;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->w6(Ln/i/b/u/h;)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    :cond_0
    sget-object v3, Ln/i/b/u/e;->a:Ln/i/b/u/e;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->w6(Ln/i/b/u/h;)I

    move-result v2

    aput v2, p2, v0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected o(Ln/i/b/m/d;Ln/i/b/m/c;Ln/i/b/q/o/a;[IIILn/i/b/f/c;)Z
    .locals 12

    move-object v0, p1

    move-object v1, p2

    add-int/lit8 v2, p5, 0x1

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v2}, Ln/i/b/m/c0;->W6()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/y0;

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    add-int/lit8 v5, p6, 0x1

    invoke-interface {p2, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->W6()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->u9()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/y0;

    invoke-interface {v1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v1

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p3

    move-object v6, v2

    move-object v8, v1

    move-object/from16 v10, p7

    invoke-virtual/range {v5 .. v10}, Ln/i/b/q/o/a;->b(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    aput v7, p4, p5

    aput v7, p4, p6

    invoke-virtual {p3}, Ln/i/b/q/o/a;->f()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v11}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_2
    invoke-static {v4, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    :goto_3
    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return v8

    :cond_2
    invoke-interface {v4}, Ln/i/b/m/y0;->J()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v11}, Ln/i/b/m/y0;->x()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object v4

    sget-object v3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    move-object v11, v6

    :cond_3
    invoke-interface {v4}, Ln/i/b/m/y0;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v11}, Ln/i/b/m/y0;->J()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v11}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object v6

    invoke-interface {v4, v6}, Ln/i/b/m/y0;->C4(Ln/i/b/m/y0;)Ln/i/b/m/y0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/y0;->x()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v6, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    :goto_4
    invoke-static {v1, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v3, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {v7, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    :goto_5
    invoke-static {v4, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ln/i/b/m/y0;->J()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v11}, Ln/i/b/m/y0;->J()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object v4

    invoke-interface {v11}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object v11

    sget-object v3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    :cond_7
    invoke-interface {v4}, Ln/i/b/m/y0;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v11}, Ln/i/b/m/y0;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4, v11}, Ln/i/b/m/y0;->C4(Ln/i/b/m/y0;)Ln/i/b/m/y0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/y0;->x()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v11, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object v2

    invoke-static {v2, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    goto :goto_5

    :cond_9
    return v7
.end method
