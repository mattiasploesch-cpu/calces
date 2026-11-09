.class final Ln/i/b/b/b$n;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$n;-><init>()V

    return-void
.end method

.method public static T1(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->qb()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    :goto_0
    invoke-static {p0}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->cd()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0}, Ln/i/b/g/e0;->Q7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {p0}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_9
    sget-object v0, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, Ln/i/b/g/e0;->Q7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    goto :goto_1

    :cond_a
    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->n:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x260

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Ln/i/b/f/c;->l6()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ee(Z)V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Ra()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_3
    :try_start_1
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    :try_start_2
    invoke-static {p1}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_5
    :try_start_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_6
    :try_start_4
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    invoke-static {p1}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_7
    :try_start_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_8
    :try_start_6
    invoke-static {v1}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_9
    const/4 v1, 0x1

    :try_start_7
    invoke-interface {p1, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_a
    :try_start_8
    invoke-interface {v1}, Ln/i/b/m/c0;->J()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_b
    :try_start_9
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_c
    if-eqz v2, :cond_d

    :try_start_a
    invoke-static {p1}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_d
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    goto :goto_2

    :cond_e
    :goto_1
    :try_start_b
    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Ee(Z)V

    throw p1

    :cond_f
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
