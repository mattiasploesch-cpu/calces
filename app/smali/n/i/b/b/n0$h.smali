.class final Ln/i/b/b/n0$h;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/n0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/n0$h;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p4}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln/i/b/m/f0;

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    invoke-interface {p4}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {p1, p2}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ln/i/b/m/c0;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-array p0, v3, [Ln/i/b/m/c0;

    new-array p2, v1, [Ln/i/b/m/c0;

    aput-object p1, p2, v2

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p4, p1}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p0

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Ln/i/b/b/n0$h;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Ln/i/b/m/m0;

    invoke-interface {v4}, Ln/i/b/m/c0;->u9()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ln/i/b/m/c0;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v3, [Ln/i/b/m/c0;

    new-array p1, v1, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p2, p1, v2

    invoke-static {p4, v4}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_5
    new-array p0, v3, [Ln/i/b/m/c0;

    new-array p1, v1, [Ln/i/b/m/c0;

    invoke-interface {p4}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {v4, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p3, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {v4, p4}, Ln/i/b/g/e0;->z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p2, p3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    aput-object p2, p1, v2

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p2, p4, v4}, Ln/i/b/g/e0;->P4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    aput-object p3, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0, p2}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p3}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v0, p2}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-array p0, v3, [Ln/i/b/m/c0;

    new-array p1, v1, [Ln/i/b/m/c0;

    invoke-interface {p4}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {v0, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p3, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {v0, p4}, Ln/i/b/g/e0;->z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p2, p3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    aput-object p2, p1, v2

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p4, p2}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    aput-object p3, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0, p2}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0, p2}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, p2}, Ln/i/b/m/c0;->K7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object p1, v0, v2

    aget-object p2, v0, v3

    new-array p3, v3, [Ln/i/b/m/c0;

    new-array p5, v1, [Ln/i/b/m/c0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p4}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p2, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0, p4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    aput-object p0, p5, v2

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p4, p0}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p5, v3

    invoke-static {p5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p0}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    aget-object v4, v0, v2

    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    aget-object v0, v0, v3

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array p1, v3, [Ln/i/b/m/c0;

    new-array p2, v1, [Ln/i/b/m/c0;

    invoke-static {p0, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p4}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p5

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p5, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p5

    invoke-static {p0}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0, p4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p3, p5, p0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    aput-object p0, p2, v2

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p4, p0}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p0}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p3}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array p1, v3, [Ln/i/b/m/c0;

    new-array p2, v1, [Ln/i/b/m/c0;

    invoke-static {p0, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p4}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p5

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p5, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p5

    invoke-static {p0}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0, p4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p3, p5, p0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    aput-object p0, p2, v2

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p4, p0}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p0}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-interface {p3}, Ln/i/b/m/c0;->w0()Z

    move-result p0

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_c

    invoke-interface {p3, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_b
    invoke-static {p0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p3

    :cond_c
    invoke-interface {p4, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result p0

    if-gez p0, :cond_d

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_d
    if-nez p0, :cond_e

    invoke-static {p2, p3}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->t7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, Ln/i/b/g/e0;->D:Ln/i/b/m/m;

    new-array v0, v1, [Ln/i/b/m/c0;

    aput-object p1, v0, v2

    new-array p1, v1, [Ln/i/b/m/c0;

    aput-object p2, p1, v2

    aput-object p4, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {p0, p5, v0}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p4}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p4, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, p4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p3}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p0, p2}, Ln/i/b/g/e0;->t7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    invoke-static {v3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-static {v4, v5, v2, v3}, Ln/i/b/r/g/d;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/Map;Ln/i/b/m/d;)Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v5}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_e

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v7, Ln/i/b/g/e0;->Piecewise:Ln/i/b/m/m;

    invoke-static {v7}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v7

    invoke-static {v5}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v10

    invoke-static {v0, v4}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v11

    move-object v11, v4

    move-object/from16 v4, p2

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln/i/b/m/c0;

    invoke-interface {v15}, Ln/i/b/m/c0;->j()Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v15}, Ln/i/b/m/c0;->J()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    sget-object v11, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_0

    :cond_2
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln/i/b/m/c0;

    invoke-interface {v14}, Ln/i/b/m/c0;->j()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v15}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    sget-object v8, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, v8}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v16

    const/high16 v5, -0x80000000

    move-object/from16 p0, v12

    invoke-interface {v15, v5}, Ln/i/b/m/c0;->B5(I)I

    move-result v12

    if-eq v12, v5, :cond_6

    if-gez v12, :cond_5

    invoke-interface {v4}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v4

    neg-int v5, v12

    add-int/lit8 v8, v5, 0x1

    invoke-static {v8}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v8

    const/4 v12, 0x1

    :goto_1
    if-ge v12, v5, :cond_4

    invoke-static {v12}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v15

    invoke-static {v0, v15}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v15

    invoke-interface {v8, v15}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    move-object v12, v3

    move-object/from16 p2, v4

    const-wide/16 v3, -0x1

    invoke-static {v5, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v8, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object v3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    move-object/from16 v4, p2

    goto :goto_2

    :cond_5
    move-object v12, v3

    invoke-static {v8, v0, v15}, Ln/i/b/g/e0;->P4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v15, v0}, Ln/i/b/g/e0;->z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v12, v3

    invoke-static {v15, v0}, Ln/i/b/g/e0;->z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    move-object/from16 v3, v16

    :goto_2
    invoke-interface {v14}, Ln/i/b/m/c0;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v13, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    :goto_3
    invoke-interface {v10, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_4

    :cond_7
    invoke-static {v14, v13, v8}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    goto :goto_3

    :goto_4
    move-object v13, v3

    move-object v3, v12

    const/4 v5, 0x2

    move-object/from16 v12, p0

    goto/16 :goto_0

    :cond_8
    move-object v12, v3

    invoke-virtual {v1, v10}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v8, v3, [Ln/i/b/m/c0;

    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v4, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x1

    aput-object v13, v8, v3

    invoke-static {v8}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v9, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_9
    sget-object v3, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    invoke-interface {v13, v3}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/i/b/m/c0;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c0;

    invoke-interface {v8}, Ln/i/b/m/c0;->j()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Ln/i/b/m/c0;->y()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v4, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->L8(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v8

    :goto_6
    invoke-interface {v3, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    goto :goto_6

    :cond_c
    const/4 v2, 0x2

    new-array v2, v2, [Ln/i/b/m/c0;

    invoke-virtual {v1, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, v2, v5

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v9, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_d
    invoke-interface {v7, v9}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v7, v11}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v6, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_7

    :cond_e
    move-object v12, v3

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_f
    :goto_7
    const/4 v3, 0x1

    :goto_8
    invoke-interface {v12}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    invoke-interface/range {p4 .. p4}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    move-object v1, v12

    invoke-interface {v1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v4, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {v6, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v12, v1

    goto :goto_8

    :cond_10
    invoke-interface {v6}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_11
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method


# virtual methods
.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/x0;->U1:Ln/i/b/m/c;

    return-object v0
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/g/i;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/g/i;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Ln/i/b/g/i;->Te()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p2, p1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/g/i;

    if-nez v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v5

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Ln/i/b/b/n0$h;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
