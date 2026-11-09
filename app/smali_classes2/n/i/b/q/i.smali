.class public Ln/i/b/q/i;
.super Ln/i/b/q/f;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/q/i$f;,
        Ln/i/b/q/i$d;,
        Ln/i/b/q/i$e;
    }
.end annotation


# static fields
.field private static final x2:[Ln/i/b/m/d;


# instance fields
.field protected transient A2:Ln/i/b/q/c;

.field protected transient B2:Z

.field protected transient y2:I

.field protected transient z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/i/b/m/d;

    sput-object v0, Ln/i/b/q/i;->x2:[Ln/i/b/m/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/q/f;-><init>(Ln/i/b/m/c0;)V

    const/4 v1, 0x0

    iput v1, p0, Ln/i/b/q/i;->z2:I

    const v2, 0x7fffffff

    iput v2, p0, Ln/i/b/q/i;->y2:I

    iput-boolean v1, p0, Ln/i/b/q/i;->B2:Z

    iput-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    iput-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln/i/b/q/i;-><init>(Ln/i/b/m/c0;Z)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;Z)V
    .locals 3

    invoke-direct {p0, p1}, Ln/i/b/q/f;-><init>(Ln/i/b/m/c0;)V

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/q/i;->z2:I

    const v1, 0x7fffffff

    iput v1, p0, Ln/i/b/q/i;->y2:I

    iput-boolean v0, p0, Ln/i/b/q/i;->B2:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v1, p2, v0

    invoke-virtual {p0, p2}, Ln/i/b/q/i;->H0([I)Ln/i/b/q/c;

    move-result-object v2

    iput-object v2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    aget p2, p2, v0

    iput p2, p0, Ln/i/b/q/i;->y2:I

    iget-object p2, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->j0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iput v1, p0, Ln/i/b/q/i;->y2:I

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y9()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ln/i/b/q/i;->y2:I

    add-int/lit8 p1, p1, -0x64

    iput p1, p0, Ln/i/b/q/i;->y2:I

    :cond_1
    return-void
.end method

.method private A1(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/f/c;[ZLn/i/b/m/d;Ln/i/b/q/c;)Z
    .locals 12

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_0
    if-ge v10, v0, :cond_1

    move-object v11, p2

    invoke-interface {p2, v10}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v9, v10

    invoke-direct/range {v2 .. v9}, Ln/i/b/q/i;->L1(Ln/i/b/m/d1;Ln/i/b/f/c;[ZLn/i/b/m/d;Ln/i/b/q/c;Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private B2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 4

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->j2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    invoke-interface {p1}, Ln/i/b/m/c;->q2()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->ne()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->r3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->me()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ln/i/b/m/c;

    invoke-direct {p0, v2, p1, v3, p3}, Ln/i/b/q/i;->G5(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    invoke-direct {p0, v2, p1, p3}, Ln/i/b/q/i;->G3(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_2
    return v1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_3
    throw p1
.end method

.method private C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw p1
.end method

.method private D3(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    new-instance v1, Ln/i/b/q/i$d;

    invoke-interface {p1}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/i/b/q/i$d;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw p1
.end method

.method private D4(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/d1;->m5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Ln/i/b/q/i;->r5(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct/range {p0 .. p5}, Ln/i/b/q/i;->e4(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1
.end method

.method private G3(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10
    .annotation build Lf/c/e/d;
    .end annotation

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v2, v1, v2

    iget-object v9, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Ln/i/b/q/i;->A1(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/f/c;[ZLn/i/b/m/d;Ln/i/b/q/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    aget-boolean p1, v1, v2

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->U1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private G5(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result p3

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {p2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->r4()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ln/i/b/m/c0;->he()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ln/i/b/m/c;

    if-ge v3, p3, :cond_0

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Ln/i/b/m/c0;->y3()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/d1;->P()Ln/i/b/m/c0;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0, v2, v6, p4}, Ln/i/b/q/i;->T3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    move-object v5, v4

    check-cast v5, Ln/i/b/m/p0;

    invoke-interface {p1, v3}, Ln/i/b/m/d1;->S7(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v4, Ln/i/b/m/r0;

    iget-object v2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v4, v6, v2}, Ln/i/b/m/r0;->H1(Ln/i/b/m/c0;Ln/i/b/q/c;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    if-ge v3, p3, :cond_5

    invoke-interface {v0, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/d1;->P()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v4, Ln/i/b/m/r0;

    iget-object v2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v4, v5, v2}, Ln/i/b/m/r0;->H1(Ln/i/b/m/c0;Ln/i/b/q/c;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    :goto_2
    invoke-interface {v0, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v0}, Ln/i/b/m/c0;->U1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private L1(Ln/i/b/m/d1;Ln/i/b/f/c;[ZLn/i/b/m/d;Ln/i/b/q/c;Ln/i/b/m/c0;I)Z
    .locals 3

    invoke-interface {p6}, Ln/i/b/m/c0;->r4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p6}, Ln/i/b/m/c0;->he()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object p4, p6

    check-cast p4, Ln/i/b/m/c;

    invoke-interface {p4}, Ln/i/b/m/c0;->y3()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/d1;->P()Ln/i/b/m/c0;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p6}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2}, Ln/i/b/q/i;->T3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    aput-boolean v2, p3, v1

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1, p7}, Ln/i/b/m/d1;->S7(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result p7

    if-eqz p7, :cond_5

    check-cast p6, Ln/i/b/m/r0;

    invoke-interface {p6, p2, p5}, Ln/i/b/m/r0;->H1(Ln/i/b/m/c0;Ln/i/b/q/c;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    aput-boolean v2, p3, v1

    return v1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/d1;->P()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p6, Ln/i/b/m/r0;

    invoke-interface {p6, p1, p5}, Ln/i/b/m/r0;->H1(Ln/i/b/m/c0;Ln/i/b/q/c;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    aput-boolean v2, p3, v1

    return v1

    :cond_7
    invoke-interface {p4, p6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return v1
.end method

.method private static P7(Ln/i/b/m/c;Ln/i/b/m/c;)[Ln/i/b/m/c;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Jd()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x1

    :cond_4
    const/4 v6, 0x2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p0, v1}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    invoke-interface {p1, v5}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    :cond_5
    :goto_3
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Jd()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    :goto_4
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0, v1}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    invoke-interface {p1, v5}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_5

    return-object v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    new-array v1, v6, [Ln/i/b/m/c;

    aput-object p0, v1, v4

    aput-object p1, v1, v0

    return-object v1

    :cond_a
    new-array v1, v6, [Ln/i/b/m/c;

    aput-object p0, v1, v4

    aput-object p1, v1, v0

    return-object v1
.end method

.method private R5(Ln/i/b/m/r0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 1

    instance-of v0, p1, Ln/i/b/g/s0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/s0;

    invoke-virtual {p1}, Ln/i/b/g/s0;->Rb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-virtual {p1, p2, p3}, Ln/i/b/g/s0;->H1(Ln/i/b/m/c0;Ln/i/b/q/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p3, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, p2, p3}, Ln/i/b/m/r0;->H1(Ln/i/b/m/c0;Ln/i/b/q/c;)Z

    move-result p1

    return p1
.end method

.method private T2(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 6

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_6

    invoke-direct {p0, p1, p2, p4, p5}, Ln/i/b/q/i;->j7(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)[Ln/i/b/m/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    invoke-virtual {p5, v1}, Ln/i/b/q/i$f;->r(I)V

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    return v2

    :cond_0
    :try_start_1
    array-length v4, v3

    if-lez v4, :cond_6

    aget-object p1, v3, v2

    aget-object p2, v3, v5

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4, p5}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p5, v1}, Ln/i/b/q/i$f;->r(I)V

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_1
    return v2

    :cond_2
    :try_start_2
    invoke-virtual {p5}, Ln/i/b/q/i$f;->m()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    invoke-virtual {p5, v1}, Ln/i/b/q/i$f;->r(I)V

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_3
    return p1

    :catchall_0
    move-exception p2

    move v2, p1

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-interface {p1}, Ln/i/b/m/c;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p5}, Ln/i/b/q/i$f;->m()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    invoke-virtual {p5, v1}, Ln/i/b/q/i$f;->r(I)V

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_5
    return p1

    :cond_6
    :goto_0
    :try_start_4
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p4

    if-ge v5, p4, :cond_8

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p4

    add-int v3, p3, v5

    invoke-interface {p2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p5, p4, v3}, Ln/i/b/q/i$f;->n(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p4, :cond_7

    invoke-virtual {p5, v1}, Ln/i/b/q/i$f;->r(I)V

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    return v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :try_start_5
    invoke-virtual {p5}, Ln/i/b/q/i$f;->m()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_9

    invoke-virtual {p5, v1}, Ln/i/b/q/i$f;->r(I)V

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_9
    return p1

    :catchall_1
    move-exception p2

    :goto_1
    if-nez v2, :cond_a

    invoke-virtual {p5, v1}, Ln/i/b/q/i$f;->r(I)V

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_a
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private T6(Ln/i/b/q/b;Ln/i/b/m/c;Ln/i/b/m/c;Lf/c/r/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/q/b;",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c;",
            "Lf/c/r/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lf/c/e/d;
    .end annotation

    new-instance v0, Ln/i/b/c/g;

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result p2

    invoke-interface {p3}, Ln/i/b/m/c;->X()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Ln/i/b/c/g;-><init>(Ln/i/b/c/c;II)V

    invoke-virtual {v0}, Ln/i/b/c/g;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private Y2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c0;->C8()I

    move-result v0

    const/16 v1, 0x67

    if-lt v0, v1, :cond_1e

    const/16 v2, 0x51f

    if-gt v0, v2, :cond_1e

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x37a

    const/16 v6, 0x1a0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_a

    if-eq v0, v1, :cond_6

    if-eq v0, v6, :cond_4

    const/16 v1, 0x23c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2e5

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw p1

    :cond_4
    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    :try_start_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr p1, v7

    if-nez p1, :cond_5

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_5
    return p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw p1

    :cond_6
    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    :try_start_2
    invoke-interface {p2}, Ln/i/b/m/c0;->k7()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v8}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/g;

    sget-object v1, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    invoke-interface {p1, v8, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    check-cast p2, Ln/i/b/m/i;

    invoke-interface {p2, v8}, Ln/i/b/m/i;->C(Z)Ln/i/b/m/g;

    move-result-object p2

    invoke-interface {p2, v8, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_7

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_7
    return p1

    :cond_8
    :try_start_3
    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->B2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p1, :cond_9

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_9
    return p1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw p1

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    const/16 v1, 0xf4

    if-lt v0, v1, :cond_1f

    const/16 v2, 0x3fb

    if-gt v0, v2, :cond_1f

    if-eq v0, v1, :cond_19

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_18

    if-eq v0, v6, :cond_15

    if-eq v0, v5, :cond_14

    const/16 v1, 0x396

    if-eq v0, v1, :cond_10

    if-eq v0, v2, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    :try_start_4
    invoke-interface {p2}, Ln/i/b/m/c0;->xe()Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast p2, Ln/i/b/m/w0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_d

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_d
    return v7

    :cond_e
    :try_start_5
    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->B2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p1, :cond_f

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_f
    return p1

    :catchall_3
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw p1

    :cond_10
    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    :try_start_6
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    instance-of v2, v1, Ln/i/b/m/r0;

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ln/i/b/m/c0;->Jd()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, Ln/i/b/m/r0;

    invoke-direct {p0, v2, p2, p3, p4}, Ln/i/b/q/i;->R5(Ln/i/b/m/r0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v1, p1, p3}, Ln/i/b/q/c;->n(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p4}, Ln/i/b/q/i$f;->m()Z

    move-result v8

    goto :goto_1

    :cond_11
    invoke-virtual {p0, v1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v1, p1, p3}, Ln/i/b/q/c;->n(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_12
    :goto_1
    if-nez v8, :cond_13

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_13
    return v8

    :catchall_4
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw p1

    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_15
    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    :try_start_7
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz p1, :cond_16

    goto :goto_2

    :cond_16
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_17

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_17
    return v7

    :catchall_5
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw p1

    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->D3(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_19
    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    :try_start_8
    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_1c

    check-cast p2, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2}, Ln/i/b/m/m0;->w()Ln/i/b/m/y0;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/m0;->B()Ln/i/b/m/y0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz p1, :cond_1a

    goto :goto_3

    :cond_1a
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_1b

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_1b
    return v7

    :cond_1c
    :try_start_9
    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->B2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez p1, :cond_1d

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_1d
    return p1

    :catchall_6
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw p1

    :cond_1e
    invoke-interface {p1}, Ln/i/b/m/c0;->r6()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/q/i;->Z2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    return p1

    :cond_1f
    :goto_4
    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->B2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1
.end method

.method private Z2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    new-instance v1, Ln/i/b/q/i$b;

    invoke-direct {v1, p0, p2, p3}, Ln/i/b/q/i$b;-><init>(Ln/i/b/q/i;Ln/i/b/m/c0;Ln/i/b/f/c;)V

    invoke-interface {p1, v1}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v0}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw p1
.end method

.method private c2(Ln/i/b/q/a;Ln/i/b/m/c;Lf/c/r/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/q/a;",
            "Ln/i/b/m/c;",
            "Lf/c/r/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ln/i/b/c/f;

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result p2

    invoke-direct {v0, p1, p2}, Ln/i/b/c/f;-><init>(Ln/i/b/q/a;I)V

    invoke-virtual {v0}, Ln/i/b/c/f;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private c3(Ln/i/b/m/t0;Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/t0;->s1()Z

    move-result v0

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_4

    iget-object p3, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p3}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object p3

    :try_start_0
    invoke-static {}, Ln/i/b/g/e0;->K7()Ln/i/b/m/d;

    move-result-object p5

    invoke-interface {p4}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p5, p4, v3, v0}, Ln/i/b/m/d;->rd(Ln/i/b/m/c;II)Z

    iget-object p4, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p2

    invoke-interface {p1, p5, p4, p2}, Ln/i/b/m/t0;->U8(Ln/i/b/m/c;Ln/i/b/q/c;Ln/i/b/m/d1;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p6}, Ln/i/b/q/i$f;->m()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, p3}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, p3}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, p3}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw p1

    :cond_4
    add-int/2addr p3, v3

    invoke-interface {p2, p3}, Ln/i/b/m/c;->Td(I)Ln/i/b/m/c;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p3, v1}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    move-result-object p3

    iget-object v4, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v4}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p4}, Ln/i/b/m/c;->size()I

    move-result v5

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-gt v1, v5, :cond_a

    :try_start_1
    sget-object v6, Ln/i/b/g/e0;->Sequence:Ln/i/b/m/m;

    add-int/lit8 v7, v1, -0x1

    invoke-static {v6, v7, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v6

    invoke-interface {v6, p4, v3, v1}, Ln/i/b/m/d;->rd(Ln/i/b/m/c;II)Z

    iget-object v7, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v8

    invoke-interface {p1, v6, v7, v8}, Ln/i/b/m/t0;->U8(Ln/i/b/m/c;Ln/i/b/q/c;Ln/i/b/m/d1;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p4, v1}, Ln/i/b/m/c;->N2(I)Ln/i/b/m/d;

    move-result-object v6

    invoke-virtual {p0, p3, v6, p5, p6}, Ln/i/b/q/i;->j2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    if-nez v0, :cond_6

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1, v4}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_6
    return v3

    :cond_7
    if-nez v0, :cond_8

    iget-object v6, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v6, v4}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    if-nez v0, :cond_9

    iget-object p2, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2, v4}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_9
    throw p1

    :cond_a
    return v2
.end method

.method private e4(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 9

    invoke-interface {p2}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result p1

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->L3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/i/b/g/e0;->K7()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p3, v1, p1}, Ln/i/b/m/d;->rd(Ln/i/b/m/c;II)Z

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/t0;

    iget-object v3, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    invoke-interface {p1, v0, v3, v4}, Ln/i/b/m/t0;->U8(Ln/i/b/m/c;Ln/i/b/q/c;Ln/i/b/m/d1;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Ln/i/b/q/i;->T2(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_1
    return v2

    :cond_2
    new-instance p4, Ln/i/b/q/b;

    iget-object v7, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Ln/i/b/q/b;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/q/i$f;Ln/i/b/q/c;)V

    new-instance p1, Lf/c/r/a;

    invoke-direct {p1}, Lf/c/r/a;-><init>()V

    invoke-direct {p0, p4, p3, p2, p1}, Ln/i/b/q/i;->T6(Ln/i/b/q/b;Ln/i/b/m/c;Ln/i/b/m/c;Lf/c/r/a;)V

    invoke-virtual {p1}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method static synthetic f0(Ln/i/b/q/i;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/q/i;->z6(Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p0

    return p0
.end method

.method private j7(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)[Ln/i/b/m/c;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4}, Ln/i/b/m/c0;->Jd()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-interface {p1, v2}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    invoke-interface {p2, v2}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-object v7

    :cond_1
    instance-of v6, v4, Ln/i/b/m/p0;

    if-eqz v6, :cond_3

    check-cast v4, Ln/i/b/m/r0;

    invoke-direct {p0, v4, v5, p3, p4}, Ln/i/b/q/i;->R5(Ln/i/b/m/r0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return-object v7

    :cond_3
    instance-of v4, v4, Ln/i/b/m/t0;

    if-eqz v4, :cond_4

    sget-object p1, Ln/i/b/q/i;->x2:[Ln/i/b/m/d;

    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Ln/i/b/q/i;->x2:[Ln/i/b/m/d;

    return-object p1

    :cond_6
    const/4 p3, 0x2

    new-array p3, p3, [Ln/i/b/m/c;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    return-object p3
.end method

.method static synthetic l0(Ln/i/b/q/i;Ln/i/b/m/r0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->R5(Ln/i/b/m/r0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p0

    return p0
.end method

.method private static q7(Ln/i/b/m/c;Ln/i/b/m/c;)[Ln/i/b/m/c;
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Jd()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v3}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    invoke-interface {p1, v3}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_0

    return-object v1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :cond_3
    if-lez v0, :cond_5

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->Jd()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    invoke-interface {p0, v0}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p1, v4}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    move v4, v0

    move v0, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    return-object v1

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/d;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    return-object v0
.end method

.method private r5(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v7, v0, v11, v8, v12}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, v7, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v1}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-gt v1, v2, :cond_5

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v7, v0, v11, v8, v12}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v1, v7, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v1, v9}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_1
    return v0

    :cond_2
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, v15, :cond_3

    iget-object v0, v7, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0, v9}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    return v10

    :cond_3
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Ln/i/b/q/i$f;->m()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    iget-object v1, v7, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v1, v9}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_4
    return v0

    :catchall_0
    move-exception v0

    iget-object v1, v7, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v1, v9}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw v0

    :cond_5
    const/4 v1, 0x0

    const/4 v13, 0x1

    :goto_0
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v13, v2, :cond_11

    invoke-interface {v0, v13}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v14

    instance-of v2, v14, Ln/i/b/m/r0;

    if-nez v2, :cond_10

    invoke-interface {v0, v13}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v6, v3, :cond_f

    :try_start_3
    invoke-interface {v11, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v14}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    instance-of v4, v4, Ln/i/b/m/r0;

    if-nez v4, :cond_c

    invoke-interface {v14}, Ln/i/b/m/c0;->ne()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v14

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->q2()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    if-nez v1, :cond_6

    iget-object v3, v7, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v3, v9}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_6
    move/from16 v19, v6

    goto :goto_4

    :cond_7
    :try_start_4
    invoke-interface {v14}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ln/i/b/q/i$c;

    invoke-direct {v4, v7}, Ln/i/b/q/i$c;-><init>(Ln/i/b/q/i;)V

    invoke-interface {v14, v4, v15}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7, v14, v3, v8, v12}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v17, v1

    const/16 v18, 0x1

    goto :goto_2

    :cond_8
    move/from16 v17, v1

    move/from16 v18, v2

    :goto_2
    if-eqz v17, :cond_a

    :try_start_5
    invoke-interface {v11, v6}, Ln/i/b/m/c;->U6(I)Ln/i/b/m/g;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v5, p4

    move/from16 v19, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Ln/i/b/q/i;->D4(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_b

    if-nez v1, :cond_9

    iget-object v0, v7, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0, v9}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_9
    return v15

    :catchall_1
    move-exception v0

    move/from16 v1, v17

    goto :goto_5

    :cond_a
    move/from16 v19, v6

    move/from16 v1, v17

    :cond_b
    move/from16 v2, v18

    goto :goto_3

    :cond_c
    move/from16 v19, v6

    :goto_3
    if-nez v1, :cond_d

    iget-object v3, v7, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v3, v9}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_d
    :goto_4
    add-int/lit8 v6, v19, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :goto_5
    if-nez v1, :cond_e

    iget-object v1, v7, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v1, v9}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    :cond_e
    throw v0

    :cond_f
    if-eqz v2, :cond_10

    return v10

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ln/i/b/q/a;

    iget-object v13, v7, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/d1;->K3()Z

    move-result v14

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    invoke-direct/range {v8 .. v14}, Ln/i/b/q/a;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/q/i$f;Ln/i/b/q/c;Z)V

    new-instance v2, Lf/c/r/a;

    invoke-direct {v2}, Lf/c/r/a;-><init>()V

    invoke-direct {v7, v1, v0, v2}, Ln/i/b/q/i;->c2(Ln/i/b/q/a;Ln/i/b/m/c;Lf/c/r/a;)V

    invoke-virtual {v2}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v15

    return v0
.end method

.method private u5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/q/i;->T3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method public static w1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/c;Ln/i/b/q/c;)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->G9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->G9()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/c;

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    new-instance v0, Ln/i/b/q/i$a;

    invoke-direct {v0, p1, p2, p3}, Ln/i/b/q/i$a;-><init>(Ln/i/b/m/c;Ln/i/b/q/c;Ln/i/b/q/c;)V

    invoke-interface {p0, v0, v1}, Ln/i/b/m/c;->Q3(Ln/i/b/j/e;I)Z

    move-result p0

    return p0

    :cond_3
    return v1

    :cond_4
    instance-of v0, p0, Ln/i/b/m/r0;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ln/i/b/m/r0;

    if-eqz v0, :cond_5

    check-cast p0, Ln/i/b/m/r0;

    check-cast p1, Ln/i/b/m/r0;

    invoke-interface {p0, p1, p2, p3}, Ln/i/b/m/r0;->B4(Ln/i/b/m/r0;Ln/i/b/q/c;Ln/i/b/q/c;)Z

    move-result p0

    return p0

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private z6(Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {v0, p1, v1}, Ln/i/b/q/c;->S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ln/i/b/q/i$f;->m()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/q/i;->t0()Ln/i/b/q/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/q/c;->t0()Z

    move-result v0

    return v0
.end method

.method public E(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/q/i;->Q(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method public H0([I)Ln/i/b/q/c;
    .locals 2

    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ln/i/b/q/e;->b(Ln/i/b/m/c0;[ILn/i/b/g/s0;)Ln/i/b/q/c;

    move-result-object p1

    return-object p1
.end method

.method P0(Ln/i/b/q/f;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/q/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ln/i/b/q/i;->b(Ln/i/b/q/f;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    iget-object p1, p1, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public Q(Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/q/i;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->Y()V

    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-virtual {p0, v0, p1, p2}, Ln/i/b/q/i;->T3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Ln/i/b/q/i;->B2:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ln/i/b/f/l/r;

    invoke-direct {p2, p1}, Ln/i/b/f/l/r;-><init>(Ln/i/b/m/c0;)V

    throw p2

    :cond_2
    :goto_1
    return p2
.end method

.method protected R7(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->me()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->J4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    new-instance v3, Ln/i/b/q/i$f;

    invoke-direct {v3, p0, p4}, Ln/i/b/q/i$f;-><init>(Ln/i/b/q/i;Ln/i/b/f/c;)V

    invoke-virtual {p0, v0, v2, p4, v3}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    new-instance v0, Ln/i/b/q/i$e;

    invoke-direct {v0, p0, p1, p2}, Ln/i/b/q/i$e;-><init>(Ln/i/b/q/i;Ln/i/b/m/c;Ln/i/b/m/c;)V

    new-instance v2, Ln/i/b/q/i$f;

    invoke-direct {v2, p0, p4}, Ln/i/b/q/i$f;-><init>(Ln/i/b/q/i;Ln/i/b/f/c;)V

    invoke-virtual {v0, v1, v2, p4}, Ln/i/b/q/i$e;->d(ILn/i/b/q/i$f;Ln/i/b/f/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i/b/q/i$e;->c(Ln/i/b/m/d;)V

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {v0, p3, v2}, Ln/i/b/q/c;->S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p4, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p4

    invoke-interface {v1, p4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z
    :try_end_0
    .catch Ln/i/b/f/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ln/i/b/f/l/s;->b()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1

    :catch_1
    nop

    sget-boolean p4, Ln/i/c/a/b;->a:Z

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2, p1, p3}, Ln/i/b/q/i;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->J4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    new-instance v3, Ln/i/b/q/i$f;

    invoke-direct {v3, p0, p4}, Ln/i/b/q/i$f;-><init>(Ln/i/b/q/i;Ln/i/b/f/c;)V

    invoke-virtual {p0, v0, v2, p4, v3}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    new-instance v8, Ln/i/b/q/i$f;

    invoke-direct {v8, p0, p4}, Ln/i/b/q/i$f;-><init>(Ln/i/b/q/i;Ln/i/b/f/c;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, v2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Ln/i/b/q/i;->T2(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    const/4 v3, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v4}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v3, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    sget-object v4, Ln/i/b/g/e0;->CEmptySequence:Ln/i/b/m/c;

    invoke-interface {v3, p3, v4}, Ln/i/b/q/c;->S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p4, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p4

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v3, p4}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V
    :try_end_1
    .catch Ln/i/b/f/l/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ln/i/b/f/l/s; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ln/i/b/f/l/s;->b()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    return-object v0

    :catch_3
    nop

    sget-boolean p4, Ln/i/c/a/b;->a:Z

    if-eqz p4, :cond_5

    invoke-virtual {p0, p2, p1, p3}, Ln/i/b/q/i;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public S(Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/q/i;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->l0()V

    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-virtual {p0, v0, p1, p2}, Ln/i/b/q/i;->T3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method public T1()I
    .locals 1

    iget v0, p0, Ln/i/b/q/i;->z2:I

    return v0
.end method

.method protected T3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 1

    new-instance v0, Ln/i/b/q/i$f;

    invoke-direct {v0, p0, p3}, Ln/i/b/q/i$f;-><init>(Ln/i/b/q/i;Ln/i/b/f/c;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/q/i;->B2:Z

    return-void
.end method

.method public Z7(I)V
    .locals 0

    iput p1, p0, Ln/i/b/q/i;->y2:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/q/i;->E(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method protected a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/c;

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->Y2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/m/r0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/r0;

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->R5(Ln/i/b/m/r0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p4}, Ln/i/b/q/i$f;->m()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ln/i/b/q/f;)I
    .locals 4

    move-object v0, p1

    check-cast v0, Ln/i/b/q/i;

    iget-object v1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v1}, Ln/i/b/q/c;->size()I

    move-result v1

    iget-object v2, v0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v2}, Ln/i/b/q/c;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1}, Ln/i/b/q/c;->size()I

    move-result p1

    iget-object v0, v0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0}, Ln/i/b/q/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/q/i;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    iget-object v0, v0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    iget-object v2, v0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    iget-object v0, v0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-static {v1, v2, v3, v0}, Ln/i/b/q/i;->w1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/c;Ln/i/b/q/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    iget-object p1, p1, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public c(Ln/i/b/q/f;)I
    .locals 2

    iget v0, p0, Ln/i/b/q/i;->y2:I

    invoke-virtual {p1}, Ln/i/b/q/f;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Ln/i/b/q/i;->y2:I

    invoke-virtual {p1}, Ln/i/b/q/f;->m()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ln/i/b/q/i;->P0(Ln/i/b/q/f;)I

    move-result p1

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ln/i/b/q/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/q/i;

    invoke-virtual {p0}, Ln/i/b/q/i;->t0()Ln/i/b/q/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/q/c;->f()Ln/i/b/q/c;

    move-result-object v1

    iput-object v1, v0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    iget v1, p0, Ln/i/b/q/i;->y2:I

    iput v1, v0, Ln/i/b/q/i;->y2:I

    return-object v0
.end method

.method public e(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ln/i/b/q/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Ln/i/b/q/i;

    return v0
.end method

.method protected h2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ln/i/b/q/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method protected j2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
    .locals 11

    instance-of v0, p2, Ln/i/b/m/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ln/i/b/m/c0;->Jd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ln/i/b/q/i$f;->m()Z

    move-result p1

    return p1

    :cond_0
    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v9, 0x1

    if-gt v0, v2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c0;->me()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0, p1, v1}, Ln/i/b/q/c;->l(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p2}, Ln/i/b/q/i;->P7(Ln/i/b/m/c;Ln/i/b/m/c;)[Ln/i/b/m/c;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    aget-object p2, p1, v1

    aget-object p1, p1, v9

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->J4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v0, p1, v1}, Ln/i/b/q/c;->l(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p2}, Ln/i/b/q/i;->q7(Ln/i/b/m/c;Ln/i/b/m/c;)[Ln/i/b/m/c;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    aget-object p2, p1, v1

    aget-object p1, p1, v9

    move-object v5, p1

    move-object v4, p2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, p1

    move-object v5, p2

    :goto_1
    invoke-interface {v4}, Ln/i/b/m/c0;->J4()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v4}, Ln/i/b/m/c0;->me()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result p1

    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result p2

    if-eq p1, p2, :cond_8

    :cond_5
    invoke-direct {p0, v4, v5, p3}, Ln/i/b/q/i;->u5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ne p1, v9, :cond_7

    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ne p1, v9, :cond_7

    invoke-virtual {p4}, Ln/i/b/q/i$f;->m()Z

    move-result p1

    return p1

    :cond_7
    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ln/i/b/q/i;->D4(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_8
    move-object p1, v4

    move-object p2, v5

    :cond_9
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->j0(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/q/i;->u5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Z

    move-result v3

    if-nez v3, :cond_a

    return v1

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ln/i/b/m/c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p4}, Ln/i/b/q/i$f;->m()Z

    move-result p1

    return p1

    :cond_b
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v3

    if-ne v3, v9, :cond_d

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->PatternTest:Ln/i/b/m/m;

    const/4 v6, 0x3

    invoke-interface {v4, v5, v6}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-gt v2, v0, :cond_f

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4, v1}, Ln/i/b/m/c0;->L3(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Ln/i/b/g/e0;->K7()Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {v4, p2, v3, v0}, Ln/i/b/m/d;->rd(Ln/i/b/m/c;II)Z

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/t0;

    iget-object v5, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Ln/i/b/m/t0;->U8(Ln/i/b/m/c;Ln/i/b/q/c;Ln/i/b/m/d1;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1, v3}, Ln/i/b/m/c;->p1(I)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p2, v3}, Ln/i/b/m/c;->p1(I)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->j2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p4

    invoke-interface {p1, p2, p4, p3}, Ln/i/b/q/c;->n(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    return p1

    :cond_c
    return v1

    :cond_d
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-le v3, v9, :cond_e

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3, v1}, Ln/i/b/m/c0;->L3(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/i/b/m/t0;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ln/i/b/q/i;->c3(Ln/i/b/m/t0;Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_e
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-le v3, v9, :cond_f

    if-le v0, v9, :cond_f

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p3}, Ln/i/b/q/i;->T3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1, v2}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/q/i;->j2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    if-eqz p1, :cond_f

    return v9

    :cond_f
    return v1

    :cond_10
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ne v4, v0, :cond_15

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/q/i;->u5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_4

    :cond_11
    invoke-interface {p1}, Ln/i/b/m/c0;->me()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-le v4, v2, :cond_14

    new-instance p3, Ln/i/b/q/h;

    iget-object v7, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-interface {v3}, Ln/i/b/m/d1;->b4()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v3}, Ln/i/b/m/d1;->K3()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ne v2, v0, :cond_12

    invoke-interface {v3}, Ln/i/b/m/d1;->K3()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    const/4 v8, 0x0

    goto :goto_3

    :cond_13
    :goto_2
    const/4 v8, 0x1

    :goto_3
    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Ln/i/b/q/h;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/q/i$f;Ln/i/b/q/c;Z)V

    new-instance p2, Lf/c/r/a;

    invoke-direct {p2}, Lf/c/r/a;-><init>()V

    invoke-direct {p0, p3, p1, p2}, Ln/i/b/q/i;->c2(Ln/i/b/q/a;Ln/i/b/m/c;Lf/c/r/a;)V

    invoke-virtual {p2}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v9

    return p1

    :cond_14
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln/i/b/q/i;->T2(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_15
    :goto_4
    return v1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ln/i/b/q/i;->y2:I

    return v0
.end method

.method public m0(Ln/i/b/f/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ln/i/b/q/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    return-object v0
.end method

.method public r(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    iput-object p1, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln/i/b/q/e;->b(Ln/i/b/m/c0;[ILn/i/b/g/s0;)Ln/i/b/q/c;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    aget p1, v0, v2

    iput p1, p0, Ln/i/b/q/i;->y2:I

    :cond_0
    return-void
.end method

.method public t0()Ln/i/b/q/c;
    .locals 3

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    aput v2, v0, v1

    iget-object v1, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ln/i/b/q/e;->b(Ln/i/b/m/c0;[ILn/i/b/g/s0;)Ln/i/b/q/c;

    move-result-object v0

    iput-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    :cond_0
    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
