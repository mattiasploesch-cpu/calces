.class Ln/i/b/b/q0$q;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$q;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x400

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    check-cast v3, Ln/i/b/m/c;

    sget-object p2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-interface {p1, v5, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v3, p1, v5}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_17

    check-cast v0, Ln/i/b/m/c;

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ne v4, v5, :cond_17

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ne v4, v5, :cond_17

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->X()I

    move-result v7

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v8

    invoke-interface {v6}, Ln/i/b/m/c;->X()I

    move-result v9

    invoke-interface {v2}, Ln/i/b/m/c;->X()I

    move-result v10

    const/4 v11, 0x1

    if-eqz v7, :cond_e

    if-eq v7, v11, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    if-eqz v8, :cond_8

    if-eq v8, v11, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    if-eqz v9, :cond_5

    if-eq v9, v11, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {v6}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v10, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v4, v5, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v4, v6, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v4, p1, p2}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v3, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ln/i/b/g/e0;->w3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, v5, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v10, :cond_7

    if-eq v10, v11, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {p1, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v5, v6, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v5, p1, p2}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v3, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ln/i/b/g/e0;->w3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, v4, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v3, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p2, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->r0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v9, :cond_b

    if-eq v9, v11, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v6}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    if-eq v10, v11, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v3, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v2, v4, p2}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v2, p1, p2}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v2, p2, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {v3}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ln/i/b/g/e0;->w3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, v4, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz v10, :cond_d

    if-eq v10, v11, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v3}, Ln/i/b/m/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    new-array v0, v1, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    invoke-static {v3, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v11

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {p2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {v2, p1, p2}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v4, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->b9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v3, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v3, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_e
    if-eqz v8, :cond_12

    if-eq v8, v11, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    if-eq v9, v11, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-interface {v6}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    if-eq v10, v11, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v3, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v4, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v2, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v4, p1, p2}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v4, p2, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2, v3}, Ln/i/b/g/e0;->w3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz v9, :cond_15

    if-eq v9, v11, :cond_13

    goto :goto_0

    :cond_13
    invoke-interface {v6}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    if-eq v10, v11, :cond_14

    goto :goto_0

    :cond_14
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v3}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p2, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->r0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_15
    if-eqz v10, :cond_16

    goto :goto_0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeijerG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "not available."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
