.class public Ln/i/b/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/f/c$d;
    }
.end annotation


# static fields
.field private static u2:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final transient v2:Lf/c/o/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/o/k<",
            "Ln/i/b/f/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field transient A2:J

.field transient B2:J

.field transient C2:Z

.field transient D2:Z

.field transient E2:Z

.field transient F2:Z

.field transient G2:Z

.field transient H2:Ljava/lang/String;

.field transient I2:Ljava/lang/String;

.field transient J2:Z

.field transient K2:Ln/i/b/f/n/d;

.field transient L2:Ln/i/b/m/y;

.field transient M2:Ljava/io/PrintStream;

.field transient N2:Ljava/io/PrintStream;

.field transient O2:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ln/i/b/g/z;",
            ">;"
        }
    .end annotation
.end field

.field transient P2:Ln/i/b/g/z;

.field transient Q2:Ljava/lang/String;

.field transient R2:Ljava/lang/String;

.field protected S2:J

.field protected T2:I

.field protected U2:I

.field protected V2:I

.field protected W2:Z

.field private X2:Z

.field private transient Y2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field public transient Z2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field private transient a3:Z

.field private transient b3:Z

.field transient c3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field transient d3:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field transient e3:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private transient f3:Ln/i/b/f/d;

.field private transient g3:Ln/i/b/f/c$d;

.field private transient h3:Ln/i/b/m/c0;

.field private transient i3:Ln/i/b/f/c;

.field private transient j3:Z

.field transient k3:Z

.field transient l3:Z

.field public transient w2:Lf/e/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/c<",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field public transient x2:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field volatile transient y2:Z

.field transient z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Ln/i/b/f/c;->u2:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ln/i/b/f/c$a;

    invoke-direct {v0}, Ln/i/b/f/c$a;-><init>()V

    sput-object v0, Ln/i/b/f/c;->v2:Lf/c/o/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Ln/i/b/f/c;-><init>(Ljava/lang/String;ILjava/io/PrintStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/io/PrintStream;Ljava/io/PrintStream;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    iput-object v0, p0, Ln/i/b/f/c;->x2:Ljava/util/IdentityHashMap;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ln/i/b/f/c;->A2:J

    iput-object v0, p0, Ln/i/b/f/c;->K2:Ln/i/b/f/n/d;

    iput-object v0, p0, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iput-object v0, p0, Ln/i/b/f/c;->M2:Ljava/io/PrintStream;

    iput-object v0, p0, Ln/i/b/f/c;->N2:Ljava/io/PrintStream;

    const-string v1, ""

    iput-object v1, p0, Ln/i/b/f/c;->Q2:Ljava/lang/String;

    iput-object v1, p0, Ln/i/b/f/c;->R2:Ljava/lang/String;

    sget-boolean v1, Ln/i/b/a/a;->L:Z

    iput-boolean v1, p0, Ln/i/b/f/c;->W2:Z

    iput-object v0, p0, Ln/i/b/f/c;->Y2:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln/i/b/f/c;->a3:Z

    iput-boolean v1, p0, Ln/i/b/f/c;->b3:Z

    iput-object v0, p0, Ln/i/b/f/c;->c3:Ljava/util/HashMap;

    iput-object v0, p0, Ln/i/b/f/c;->d3:Ljava/util/IdentityHashMap;

    iput-object v0, p0, Ln/i/b/f/c;->f3:Ln/i/b/f/d;

    iput-object v0, p0, Ln/i/b/f/c;->h3:Ln/i/b/m/c0;

    iput-object v0, p0, Ln/i/b/f/c;->i3:Ln/i/b/f/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/i/b/f/c;->j3:Z

    iput-boolean v1, p0, Ln/i/b/f/c;->k3:Z

    iput-boolean v1, p0, Ln/i/b/f/c;->l3:Z

    new-instance v1, Ln/i/b/f/c$d;

    invoke-direct {v1}, Ln/i/b/f/c$d;-><init>()V

    iput-object v1, p0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;

    iput-object p1, p0, Ln/i/b/f/c;->H2:Ljava/lang/String;

    iput p2, p0, Ln/i/b/f/c;->U2:I

    iput p3, p0, Ln/i/b/f/c;->V2:I

    iput-object p4, p0, Ln/i/b/f/c;->M2:Ljava/io/PrintStream;

    if-nez p5, :cond_0

    iput-object p4, p0, Ln/i/b/f/c;->N2:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Ln/i/b/f/c;->N2:Ljava/io/PrintStream;

    :goto_0
    iput-boolean p6, p0, Ln/i/b/f/c;->X2:Z

    iput-boolean v0, p0, Ln/i/b/f/c;->j3:Z

    invoke-virtual {p0}, Ln/i/b/f/c;->s8()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/PrintStream;Z)V
    .locals 7

    const/16 v3, 0x3e8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ln/i/b/f/c;-><init>(Ljava/lang/String;IILjava/io/PrintStream;Ljava/io/PrintStream;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Ln/i/b/f/c;-><init>(Ljava/lang/String;ILjava/io/PrintStream;Z)V

    return-void
.end method

.method private B2(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/m/g;ZI)Ln/i/b/m/g;
    .locals 1

    invoke-static {}, Ln/i/b/a/b;->c()V

    const/4 v0, 0x1

    add-int/2addr p6, v0

    invoke-direct {p0, p3, p5, v0, p6}, Ln/i/b/f/c;->T2(Ln/i/b/m/c;ZZI)Ln/i/b/m/c0;

    move-result-object p5

    if-eq p5, p3, :cond_1

    invoke-interface {p5}, Ln/i/b/m/c0;->F8()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p4}, Ln/i/b/m/c0;->F8()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p4, p2, p5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p5}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p4

    :goto_0
    move-object p3, p5

    :cond_1
    invoke-interface {p3}, Ln/i/b/m/c0;->Qd()Z

    move-result p5

    if-eqz p5, :cond_5

    move-object p5, p3

    check-cast p5, Ln/i/b/m/c;

    invoke-interface {p5}, Ln/i/b/m/c;->size()I

    move-result p6

    const/4 v0, 0x2

    if-ne p6, v0, :cond_5

    invoke-interface {p5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p5

    invoke-interface {p3}, Ln/i/b/m/c0;->Oc()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p4}, Ln/i/b/m/c0;->F8()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p5, p1}, Ln/i/b/f/h;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :goto_1
    invoke-interface {p4, p2, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_3

    :cond_2
    sget-object p3, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p5, p3}, Ln/i/b/f/h;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p3

    :goto_2
    invoke-interface {p1, p2, p3}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p4

    goto :goto_3

    :cond_3
    sget-object p6, Ln/i/b/g/e0;->Exp:Ln/i/b/m/m;

    invoke-interface {p3, p6, v0}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p4}, Ln/i/b/m/c0;->F8()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {p1, p5}, Ln/i/b/f/h;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p3, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {p3, p5}, Ln/i/b/f/h;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p3

    goto :goto_2

    :cond_5
    :goto_3
    return-object p4
.end method

.method public static Bd()V
    .locals 1

    sget-object v0, Ln/i/b/f/c;->v2:Lf/c/o/k;

    invoke-virtual {v0}, Lf/c/o/k;->c()V

    return-void
.end method

.method public static M8(J)Z
    .locals 3

    sget-wide v0, Ln/i/c/a/b;->b:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Pe(Ln/i/b/f/c;)V
    .locals 1

    sget-object v0, Ln/i/b/f/c;->v2:Lf/c/o/k;

    invoke-virtual {v0, p0}, Lf/c/o/k;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Ln/i/b/f/c;->Rd()V

    return-void
.end method

.method private declared-synchronized Rd()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln/i/b/f/c;->We()Ljava/util/ArrayDeque;

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Ln/i/b/f/c;->S2:J

    const/4 v0, 0x6

    iput v0, p0, Ln/i/b/f/c;->T2:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    iput-boolean v0, p0, Ln/i/b/f/c;->E2:Z

    iput-boolean v0, p0, Ln/i/b/f/c;->F2:Z

    iput v0, p0, Ln/i/b/f/c;->z2:I

    iput-boolean v0, p0, Ln/i/b/f/c;->D2:Z

    iput-boolean v0, p0, Ln/i/b/f/c;->J2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iput-boolean v0, p0, Ln/i/b/f/c;->y2:Z

    iput-object v1, p0, Ln/i/b/f/c;->i3:Ln/i/b/f/c;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln/i/b/f/c;->B2:J

    iput-object v1, p0, Ln/i/b/f/c;->Z2:Ljava/util/Set;

    iput-object v1, p0, Ln/i/b/f/c;->I2:Ljava/lang/String;

    iget-object v0, p0, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/a/b/c;->m()V

    :cond_0
    iput-object v1, p0, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    new-instance v0, Ln/i/b/f/c$d;

    invoke-direct {v0}, Ln/i/b/f/c$d;-><init>()V

    iput-object v0, p0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;

    iget-boolean v0, p0, Ln/i/b/f/c;->a3:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln/i/b/f/c;->b3:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/f/c;->c3:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private T2(Ln/i/b/m/c;ZZI)Ln/i/b/m/c0;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p4

    invoke-static {}, Ln/i/b/a/b;->c()V

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v1, v0, Ln/i/b/m/r0;

    if-nez v1, :cond_0

    if-nez v8, :cond_0

    invoke-interface {v0, v7}, Ln/i/b/m/c0;->Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object v10, v2

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ln/i/b/m/d1;

    :cond_1
    invoke-interface {v1}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    :cond_2
    invoke-interface {v10}, Ln/i/b/m/c0;->C8()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v2, 0x9e

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x394

    if-eq v0, v2, :cond_3

    const/16 v2, 0x37a

    if-eq v0, v2, :cond_3

    const/16 v2, 0x37c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x412

    if-eq v0, v2, :cond_3

    const/16 v2, 0x413

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-interface {v10}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v0

    check-cast v0, Ln/i/b/f/m/t;

    invoke-interface {v0, v10, v7}, Ln/i/b/f/m/t;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/d1;->s7()I

    move-result v11

    sget-object v4, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    and-int/lit8 v12, v11, 0x60

    const/16 v0, 0x60

    const/4 v13, 0x2

    if-eq v12, v0, :cond_b

    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v14

    and-int/lit8 v0, v11, 0x20

    const/4 v15, 0x1

    if-nez v0, :cond_6

    if-le v14, v15, :cond_6

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    move-object v3, v0

    check-cast v3, Ln/i/b/m/c;

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v5, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Ln/i/b/f/c;->B2(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/m/g;ZI)Ln/i/b/m/g;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v1, v0, Ln/i/b/m/r0;

    if-nez v1, :cond_6

    if-nez v8, :cond_6

    invoke-interface {v0, v7}, Ln/i/b/m/c0;->Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10, v15, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    :cond_6
    :goto_1
    if-le v14, v13, :cond_a

    and-int/lit8 v0, v11, 0x40

    if-nez v0, :cond_a

    const/4 v6, 0x2

    :goto_2
    if-ge v6, v14, :cond_a

    invoke-interface {v10, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Ln/i/b/m/c;

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v6

    move/from16 v5, p2

    move v13, v6

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Ln/i/b/f/c;->B2(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/m/g;ZI)Ln/i/b/m/g;

    move-result-object v4

    goto :goto_3

    :cond_7
    move v13, v6

    instance-of v1, v0, Ln/i/b/m/r0;

    if-nez v1, :cond_9

    if-nez v8, :cond_9

    invoke-interface {v0, v7}, Ln/i/b/m/c0;->Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4, v13, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_3

    :cond_8
    invoke-interface {v10, v13, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    :cond_9
    :goto_3
    add-int/lit8 v6, v13, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_b

    if-nez v12, :cond_b

    invoke-interface {v4, v10}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0, v15}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v0}, Ln/i/b/f/c;->H0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_d

    invoke-static {v11}, Ln/i/b/m/f1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Ln/i/b/f/b;->i(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {v7, v0, v11, v8, v9}, Ln/i/b/f/c;->Y2(Ln/i/b/m/c;IZI)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-direct {v7, v4, v11, v8, v9}, Ln/i/b/f/c;->Y2(Ln/i/b/m/c;IZI)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    return-object v4

    :cond_e
    invoke-interface {v10}, Ln/i/b/m/c;->q2()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-eqz v0, :cond_f

    return-object v10

    :cond_f
    invoke-static {v11}, Ln/i/b/m/f1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, Ln/i/b/f/b;->i(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {v7, v0, v11, v8, v9}, Ln/i/b/f/c;->Y2(Ln/i/b/m/c;IZI)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-direct {v7, v10, v11, v8, v9}, Ln/i/b/f/c;->Y2(Ln/i/b/m/c;IZI)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public static U4()Ln/i/b/f/c;
    .locals 1

    sget-object v0, Ln/i/b/f/c;->v2:Lf/c/o/k;

    invoke-virtual {v0}, Lf/c/o/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/f/c;

    return-object v0
.end method

.method private Vd(IIZ)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/i/b/f/c;->C2:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Ln/i/b/f/c;->C2:Z

    :goto_0
    return-void
.end method

.method private Y2(Ln/i/b/m/c;IZI)Ln/i/b/m/c0;
    .locals 0

    invoke-static {}, Ln/i/b/a/b;->c()V

    invoke-static {p2}, Ln/i/b/m/f1;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ln/i/b/m/g;

    invoke-static {p2}, Ln/i/b/f/b;->s(Ln/i/b/m/g;)Z

    if-nez p3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ln/i/b/b/b;->c:Ln/i/b/b/b$c0;

    invoke-virtual {p2, p1, p0}, Ln/i/b/b/b$c0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    :goto_0
    invoke-interface {p2, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->q0()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ln/i/b/b/b;->d:Ln/i/b/b/b$q0;

    invoke-virtual {p2, p1, p0}, Ln/i/b/b/b$q0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private c3(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ln/i/b/l/a/ac;->i6(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Ln/i/b/l/a/ac;->j6(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private e(Lf/c/n/r;Ln/i/b/m/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/f/c;->Ve(Z)V

    new-instance v0, Ln/i/b/f/k;

    invoke-direct {v0, p1, p2}, Ln/i/b/f/k;-><init>(Lf/c/n/r;Ln/i/b/m/c;)V

    iput-object v0, p0, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    return-void
.end method

.method public static ee(Ln/i/b/f/c;)V
    .locals 1

    sget-object v0, Ln/i/b/f/c;->v2:Lf/c/o/k;

    invoke-virtual {v0, p0}, Lf/c/o/k;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ln/i/b/m/c;Ln/i/b/f/m/t;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 4

    invoke-interface {p1, p0}, Ln/i/b/f/m/t;->P0(Ln/i/b/m/c;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    aget v0, p1, v1

    if-lez v0, :cond_3

    aget v0, p1, v1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ln/i/b/g/e0;->vb(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ln/i/b/g/e0;->ub(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p1, v1

    if-lt v0, v1, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v0

    aget v1, p1, v3

    if-le v0, v1, :cond_5

    :cond_4
    invoke-static {p0, p1, p2}, Ln/i/b/b/w;->h(Ln/i/b/m/c;[ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method private ld(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 3

    iget-object v0, p0, Ln/i/b/f/c;->d3:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/i/b/f/c;->c3:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ln/i/b/f/c;->c3:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Ln/i/b/f/c;->K6()Ljava/io/PrintStream;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private n()Ln/i/b/m/c;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/f/c;->Ve(Z)V

    iget-object v0, p0, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    check-cast v0, Ln/i/b/f/k;

    invoke-virtual {v0}, Ln/i/b/f/k;->g()Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0, v2}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private q(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-static {}, Ln/i/b/a/b;->c()V

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ln/i/b/m/c0;->r1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/d1;->s7()I

    move-result v1

    const/high16 v2, 0x40000

    and-int v3, v1, v2

    if-eq v3, v2, :cond_1

    invoke-static {p1}, Ln/i/b/g/e0;->wa(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, v1}, Ln/i/b/f/c;->E(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/m/f1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c0;->hc()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    new-instance v1, Ln/i/b/f/c$b;

    invoke-direct {v1, p0}, Ln/i/b/f/c$b;-><init>(Ln/i/b/f/c;)V

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c;->ae(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    and-int/lit16 v3, v1, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_a

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ln/i/b/m/c0;->E5()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v5

    if-le v5, v4, :cond_5

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v0

    instance-of v5, v0, Lf/c/n/j;

    if-eqz v5, :cond_6

    check-cast v0, Lf/c/n/j;

    invoke-static {v3, v0}, Ln/i/b/g/h;->Ce(Ln/i/b/m/c;Lf/c/n/j;)Ln/i/b/g/h;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v2}, Ln/i/b/m/c0;->vc()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v0

    instance-of v3, v0, Lf/c/n/j;

    if-eqz v3, :cond_6

    check-cast v0, Lf/c/n/j;

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, v0}, Ln/i/b/g/g;->De(Ln/i/b/m/c;Lf/c/n/j;)Ln/i/b/g/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->X()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Ln/i/b/f/b;->t(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v2}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v2, Ln/i/b/m/i;

    invoke-interface {v2, p1, v4}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v2}, Ln/i/b/m/c0;->z7()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v2, Ln/i/b/m/a1;

    invoke-interface {v2, p1, v4}, Ln/i/b/m/a1;->z0(Ln/i/b/m/c;I)Ln/i/b/m/a1;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v2}, Ln/i/b/m/c0;->v5()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v4}, Ln/i/b/m/c;->fe(Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v0

    :cond_a
    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Ra()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_b
    instance-of v0, v2, Ln/i/b/m/r0;

    if-nez v0, :cond_d

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v2, Ln/i/b/m/d1;

    goto :goto_0

    :cond_c
    invoke-interface {v2}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v2

    :goto_0
    invoke-interface {v2, p1, p0}, Ln/i/b/m/d1;->J6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private r(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-static {}, Ln/i/b/a/b;->c()V

    invoke-interface {p1}, Ln/i/b/m/d1;->s7()I

    move-result v0

    iget-boolean v1, p0, Ln/i/b/f/c;->E2:Z

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x60

    const/16 v2, 0x60

    if-ne v1, v2, :cond_0

    sget-object v1, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ln/i/b/g/e0;->SetDelayed:Ln/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ln/i/b/g/e0;->UpSet:Ln/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ln/i/b/g/e0;->UpSetDelayed:Ln/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    and-int/lit16 v1, v0, 0x400

    const/16 v2, 0x400

    if-eq v1, v2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    const/high16 v1, 0x20000

    and-int v2, v0, v1

    if-nez v2, :cond_2

    sget-object v3, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, p0, p2}, Ln/i/b/m/d1;->Sc(Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->O2()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, Ln/i/b/m/m;

    invoke-interface {v3}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v3

    instance-of v4, v3, Ln/i/b/f/m/t;

    if-eqz v4, :cond_a

    :try_start_0
    check-cast v3, Ln/i/b/f/m/t;

    invoke-static {p2, v3, p0}, Ln/i/b/f/c;->i(Ln/i/b/m/c;Ln/i/b/f/m/t;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    iget-boolean v4, p0, Ln/i/b/f/c;->C2:Z

    const/high16 v5, 0x40000

    if-nez v4, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c;->q2()I

    move-result v4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Ln/i/b/f/c;->K2:Ln/i/b/f/n/d;

    if-nez v4, :cond_4

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    iget-boolean v4, p0, Ln/i/b/f/c;->C2:Z

    if-eqz v4, :cond_5

    invoke-interface {v3, p2, p0}, Ln/i/b/f/m/t;->Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-interface {v3, p2, p0}, Ln/i/b/f/m/t;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4
    :try_end_0
    .catch Ln/i/b/f/l/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/u; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    return-object v3

    :cond_6
    if-ne v2, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ln/i/b/f/c;->E(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v0, p2}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ln/i/b/m/d1;->Sc(Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    iget-boolean p1, p0, Ln/i/b/f/c;->C2:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Ln/i/b/f/c;->K2:Ln/i/b/f/n/d;

    if-nez p1, :cond_a

    const p1, 0x461e0

    and-int/2addr p1, v0

    if-nez p1, :cond_a

    invoke-interface {p2, v5}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Ln/i/b/f/l/m;

    if-nez v0, :cond_9

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_8
    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public A([Ln/i/b/m/g;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;IZ)V
    .locals 2

    invoke-static {}, Ln/i/b/a/b;->c()V

    invoke-interface {p3}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    aget-object v0, p1, p4

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, p1, p4

    if-eqz p6, :cond_0

    invoke-interface {p3}, Ln/i/b/m/c0;->S6()Z

    move-result p6

    if-eqz p6, :cond_0

    aget-object p6, p1, p4

    invoke-interface {p2}, Ln/i/b/m/c;->q2()I

    move-result p2

    and-int/lit8 p2, p2, 0x60

    or-int/2addr p2, v1

    goto :goto_0

    :cond_0
    aget-object p6, p1, p4

    invoke-interface {p2}, Ln/i/b/m/c;->q2()I

    move-result p2

    and-int/lit8 p2, p2, 0x60

    :goto_0
    invoke-interface {p6, p2}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_1
    aget-object p1, p1, p4

    invoke-interface {p1, p5, p3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {p4}, Ln/i/b/m/c0;->S6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c;->q2()I

    move-result p1

    or-int/2addr p1, v1

    invoke-interface {p2, p1}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_3
    :goto_1
    return-void
.end method

.method public A0(Ln/i/b/m/c;ZZ)Ln/i/b/m/c0;
    .locals 2

    iget-boolean v0, p0, Ln/i/b/f/c;->E2:Z

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ln/i/b/f/c;->E2:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Ln/i/b/f/c;->T2(Ln/i/b/m/c;ZZI)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ln/i/b/f/c;->E2:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ln/i/b/f/c;->E2:Z

    throw p1
.end method

.method public final A1(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    iget-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Jd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/c/a/f/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->U1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-virtual {p0, v1}, Ln/i/b/f/c;->t0(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_1
    .catch Ln/i/c/a/f/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    return-object p1

    :cond_1
    :try_start_2
    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1
    :try_end_2
    .catch Ln/i/c/a/f/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    return-object p1

    :cond_2
    :try_start_3
    move-object v1, p1

    check-cast v1, Ln/i/b/m/c;

    invoke-virtual {p0, v1}, Ln/i/b/f/c;->t0(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_3
    .catch Ln/i/c/a/f/a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    return-object p1

    :cond_3
    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    return-object p1
.end method

.method public final Be(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/f/c;->F2:Z

    return-void
.end method

.method public C5()Ln/i/b/f/d;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/c;->f3:Ln/i/b/f/d;

    return-object v0
.end method

.method public final Ca()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->j3:Z

    return v0
.end method

.method public declared-synchronized Cc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Ce(I)V
    .locals 0

    iput p1, p0, Ln/i/b/f/c;->V2:I

    return-void
.end method

.method public final D3(Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    :try_start_0
    invoke-direct {p0, p2, p3}, Ln/i/b/f/c;->e(Lf/c/n/r;Ln/i/b/m/c;)V

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ln/i/b/f/c;->n()Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ln/i/b/f/c;->n()Ln/i/b/m/c;

    throw p1
.end method

.method public final D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    :try_start_0
    invoke-virtual {p0, p1}, Ln/i/b/f/c;->H0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    throw p1
.end method

.method public De(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/f/c;->I2:Ljava/lang/String;

    return-void
.end method

.method public E(Ln/i/b/m/c;I)Ln/i/b/m/g;
    .locals 18
    .annotation build Lf/c/e/d;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    invoke-static {}, Ln/i/b/a/b;->c()V

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v10

    const/4 v1, 0x1

    if-le v10, v1, :cond_15

    iget-boolean v11, v8, Ln/i/b/f/c;->C2:Z

    and-int/lit16 v2, v9, 0x400

    const/16 v3, 0x400

    const/4 v12, 0x0

    if-ne v2, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->S6()Z

    move-result v14

    iget-boolean v2, v8, Ln/i/b/f/c;->C2:Z

    if-nez v2, :cond_1

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v11

    :goto_1
    new-array v7, v1, [Ln/i/b/m/g;

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    aput-object v1, v7, v12

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    and-int/lit8 v1, v9, 0x20

    const/4 v6, 0x2

    const/16 v4, 0x2000

    if-nez v1, :cond_6

    :try_start_0
    sget-object v1, Ln/i/b/g/e0;->Unevaluated:Ln/i/b/m/m;

    invoke-interface {v5, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v8, v9, v4, v15}, Ln/i/b/f/c;->Vd(IIZ)V

    invoke-virtual {v8, v5}, Ln/i/b/f/c;->H0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    const/4 v12, 0x2

    move/from16 v6, v17

    move-object/from16 v17, v7

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Ln/i/b/f/c;->A([Ln/i/b/m/g;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;IZ)V

    if-ne v10, v12, :cond_3

    const/4 v1, 0x0

    aget-object v2, v17, v1

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v0, v17, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x2000

    and-int/lit16 v1, v9, 0x2000

    if-ne v1, v7, :cond_2

    iput-boolean v11, v8, Ln/i/b/f/c;->C2:Z

    :cond_2
    return-object v0

    :cond_3
    const/16 v7, 0x2000

    goto :goto_2

    :cond_4
    move-object/from16 v17, v7

    const/16 v7, 0x2000

    const/4 v12, 0x2

    :goto_2
    and-int/lit16 v1, v9, 0x2000

    if-ne v1, v7, :cond_a

    goto :goto_3

    :catchall_0
    move-exception v0

    const/16 v7, 0x2000

    and-int/lit16 v1, v9, 0x2000

    if-ne v1, v7, :cond_5

    iput-boolean v11, v8, Ln/i/b/f/c;->C2:Z

    :cond_5
    throw v0

    :cond_6
    move-object/from16 v17, v7

    const/16 v7, 0x2000

    const/4 v12, 0x2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->jc()Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_1
    sget-object v1, Ln/i/b/g/e0;->Evaluate:Ln/i/b/m/m;

    invoke-interface {v5, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v8, v9, v7, v15}, Ln/i/b/f/c;->Vd(IIZ)V

    invoke-virtual {v8, v5}, Ln/i/b/f/c;->H0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Ln/i/b/f/c;->A([Ln/i/b/m/g;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;IZ)V

    if-ne v10, v12, :cond_8

    const/4 v1, 0x0

    aget-object v2, v17, v1

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_8

    aget-object v0, v17, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x2000

    and-int/lit16 v2, v9, 0x2000

    if-ne v2, v1, :cond_7

    iput-boolean v11, v8, Ln/i/b/f/c;->C2:Z

    :cond_7
    return-object v0

    :cond_8
    const/16 v1, 0x2000

    and-int/lit16 v2, v9, 0x2000

    if-ne v2, v1, :cond_a

    :goto_3
    iput-boolean v11, v8, Ln/i/b/f/c;->C2:Z

    goto :goto_4

    :catchall_1
    move-exception v0

    const/16 v1, 0x2000

    and-int/lit16 v2, v9, 0x2000

    if-ne v2, v1, :cond_9

    iput-boolean v11, v8, Ln/i/b/f/c;->C2:Z

    :cond_9
    throw v0

    :cond_a
    :goto_4
    if-le v10, v12, :cond_12

    and-int/lit8 v1, v9, 0x40

    const/16 v11, 0x4000

    if-nez v1, :cond_e

    iget-boolean v7, v8, Ln/i/b/f/c;->C2:Z

    :try_start_2
    invoke-direct {v8, v9, v11, v15}, Ln/i/b/f/c;->Vd(IIZ)V

    :goto_5
    if-ge v12, v10, :cond_c

    invoke-interface {v0, v12}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->hc()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v8, v5}, Ln/i/b/f/c;->H0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move v6, v12

    move v15, v7

    move v7, v13

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Ln/i/b/f/c;->A([Ln/i/b/m/g;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_b
    move v15, v7

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move v7, v15

    goto :goto_5

    :cond_c
    move v15, v7

    and-int/lit16 v1, v9, 0x4000

    if-ne v1, v11, :cond_12

    goto :goto_a

    :catchall_3
    move-exception v0

    move v15, v7

    :goto_7
    and-int/lit16 v1, v9, 0x4000

    if-ne v1, v11, :cond_d

    iput-boolean v15, v8, Ln/i/b/f/c;->C2:Z

    :cond_d
    throw v0

    :cond_e
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->jc()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v7, v8, Ln/i/b/f/c;->C2:Z

    :try_start_4
    invoke-direct {v8, v9, v11, v15}, Ln/i/b/f/c;->Vd(IIZ)V

    :goto_8
    if-ge v12, v10, :cond_10

    invoke-interface {v0, v12}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    sget-object v1, Ln/i/b/g/e0;->Evaluate:Ln/i/b/m/m;

    invoke-interface {v5, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8, v5}, Ln/i/b/f/c;->H0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move v6, v12

    move v15, v7

    move v7, v13

    :try_start_5
    invoke-virtual/range {v1 .. v7}, Ln/i/b/f/c;->A([Ln/i/b/m/g;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_f
    move v15, v7

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move v7, v15

    goto :goto_8

    :cond_10
    move v15, v7

    and-int/lit16 v1, v9, 0x4000

    if-ne v1, v11, :cond_12

    :goto_a
    iput-boolean v15, v8, Ln/i/b/f/c;->C2:Z

    goto :goto_c

    :catchall_5
    move-exception v0

    move v15, v7

    :goto_b
    and-int/lit16 v1, v9, 0x4000

    if-ne v1, v11, :cond_11

    iput-boolean v15, v8, Ln/i/b/f/c;->C2:Z

    :cond_11
    throw v0

    :cond_12
    :goto_c
    if-nez v14, :cond_13

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->S6()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    aget-object v2, v17, v1

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p0 .. p2}, Ln/i/b/f/c;->E(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v1, 0x0

    :cond_14
    aget-object v0, v17, v1

    return-object v0

    :cond_15
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public Ee(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/f/c;->C2:Z

    return-void
.end method

.method public Fe(ZJI)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/f/c;->C2:Z

    iput-wide p2, p0, Ln/i/b/f/c;->S2:J

    iput p4, p0, Ln/i/b/f/c;->T2:I

    return-void
.end method

.method public final G3(Ln/i/b/m/c0;)Z
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->b6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1
    :try_end_0
    .catch Ln/i/c/a/f/a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public G5()I
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->y2:Z

    if-nez v0, :cond_0

    iget v0, p0, Ln/i/b/f/c;->V2:I

    return v0

    :cond_0
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0
.end method

.method public Ge(J)V
    .locals 0

    iput-wide p1, p0, Ln/i/b/f/c;->S2:J

    return-void
.end method

.method public final H0(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Ln/i/b/a/b;->c()V

    if-eqz v0, :cond_26

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, v1, Ln/i/b/f/c;->U2:I

    if-lez v2, :cond_1

    iget v3, v1, Ln/i/b/f/c;->z2:I

    if-le v3, v2, :cond_1

    invoke-static {v2, v0}, Ln/i/b/f/l/q;->b(ILn/i/b/m/c0;)V

    :cond_1
    iget-boolean v2, v1, Ln/i/b/f/c;->y2:Z

    if-nez v2, :cond_25

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v9, 0x1

    :try_start_0
    iget v2, v1, Ln/i/b/f/c;->z2:I

    add-int/2addr v2, v9

    iput v2, v1, Ln/i/b/f/c;->z2:I

    invoke-virtual/range {p0 .. p1}, Ln/i/b/f/c;->Ye(Ln/i/b/m/c0;)V

    iget-boolean v2, v1, Ln/i/b/f/c;->J2:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const-string v11, "itendless"

    const-wide/16 v12, 0x1

    if-eqz v2, :cond_f

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->hc()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ln/i/b/f/c;->Xe()Ln/i/b/m/c0;

    iget-boolean v2, v1, Ln/i/b/f/c;->J2:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget v3, v1, Ln/i/b/f/c;->z2:I

    invoke-interface {v2, v3}, Ln/i/b/m/y;->a(I)V

    :cond_2
    iget v2, v1, Ln/i/b/f/c;->z2:I

    sub-int/2addr v2, v9

    iput v2, v1, Ln/i/b/f/c;->z2:I

    iget-boolean v2, v1, Ln/i/b/f/c;->y2:Z

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0

    :cond_4
    :try_start_2
    iget-object v2, v1, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget v3, v1, Ln/i/b/f/c;->z2:I

    invoke-interface {v2, v0, v3}, Ln/i/b/m/y;->d(Ln/i/b/m/c0;I)V

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v14

    invoke-interface {v14}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-boolean v2, v1, Ln/i/b/f/c;->y2:Z

    if-nez v2, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget v5, v1, Ln/i/b/f/c;->z2:I

    const-wide/16 v6, 0x0

    const-string v8, "Evaluation loop"

    move-object/from16 v3, p1

    move-object v4, v14

    invoke-interface/range {v2 .. v8}, Ln/i/b/m/y;->b(Ln/i/b/m/c0;Ln/i/b/m/c0;IJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v2, v12

    :goto_0
    :try_start_3
    invoke-interface {v14}, Ln/i/b/m/c0;->hc()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ln/i/b/f/c;->Xe()Ln/i/b/m/c0;

    iget-boolean v2, v1, Ln/i/b/f/c;->J2:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget v3, v1, Ln/i/b/f/c;->z2:I

    invoke-interface {v2, v3}, Ln/i/b/m/y;->a(I)V

    :cond_5
    iget v2, v1, Ln/i/b/f/c;->z2:I

    sub-int/2addr v2, v9

    iput v2, v1, Ln/i/b/f/c;->z2:I

    iget-boolean v2, v1, Ln/i/b/f/c;->y2:Z

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0

    :cond_7
    :try_start_4
    invoke-interface {v14, v1}, Ln/i/b/m/c0;->Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v1, Ln/i/b/f/c;->y2:Z

    if-nez v4, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_a

    sget-boolean v4, Ln/i/c/a/b;->a:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v14}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v4

    new-array v5, v9, [Ln/i/b/m/c0;

    aput-object v0, v5, v10

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v11, v5, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    iget v4, v1, Ln/i/b/f/c;->V2:I

    int-to-long v4, v4

    invoke-static {v4, v5, v14}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_8
    iget-object v15, v1, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget v4, v1, Ln/i/b/f/c;->z2:I

    const-string v21, "Evaluation loop"

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move/from16 v18, v4

    move-wide/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Ln/i/b/m/y;->b(Ln/i/b/m/c0;Ln/i/b/m/c0;IJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v4, v1, Ln/i/b/f/c;->V2:I

    if-ltz v4, :cond_9

    int-to-long v4, v4

    add-long/2addr v2, v12

    cmp-long v6, v4, v2

    if-gtz v6, :cond_9

    invoke-static {v2, v3, v0}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move-object v14, v0

    goto :goto_0

    :cond_a
    :try_start_6
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ln/i/b/f/c;->Xe()Ln/i/b/m/c0;

    iget-boolean v0, v1, Ln/i/b/f/c;->J2:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget v2, v1, Ln/i/b/f/c;->z2:I

    invoke-interface {v0, v2}, Ln/i/b/m/y;->a(I)V

    :cond_c
    iget v0, v1, Ln/i/b/f/c;->z2:I

    sub-int/2addr v0, v9

    iput v0, v1, Ln/i/b/f/c;->z2:I

    iget-boolean v0, v1, Ln/i/b/f/c;->y2:Z

    if-nez v0, :cond_d

    return-object v14

    :cond_d
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0

    :catch_0
    move-object v0, v14

    goto/16 :goto_2

    :cond_e
    :try_start_7
    sget-object v2, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v2

    :cond_f
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->hc()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ln/i/b/f/c;->Xe()Ln/i/b/m/c0;

    iget-boolean v2, v1, Ln/i/b/f/c;->J2:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget v3, v1, Ln/i/b/f/c;->z2:I

    invoke-interface {v2, v3}, Ln/i/b/m/y;->a(I)V

    :cond_10
    iget v2, v1, Ln/i/b/f/c;->z2:I

    sub-int/2addr v2, v9

    iput v2, v1, Ln/i/b/f/c;->z2:I

    iget-boolean v2, v1, Ln/i/b/f/c;->y2:Z

    if-nez v2, :cond_11

    return-object v0

    :cond_11
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0

    :cond_12
    :try_start_8
    invoke-interface {v0, v1}, Ln/i/b/m/c0;->Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, Ln/i/b/f/c;->y2:Z

    if-nez v3, :cond_1e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-boolean v3, v1, Ln/i/b/f/c;->a3:Z

    if-eqz v3, :cond_13

    invoke-direct {v1, v0, v2}, Ln/i/b/f/c;->ld(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_13
    move-wide v3, v12

    :goto_1
    :try_start_9
    invoke-interface {v2}, Ln/i/b/m/c0;->hc()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ln/i/b/f/c;->Xe()Ln/i/b/m/c0;

    iget-boolean v2, v1, Ln/i/b/f/c;->J2:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget v3, v1, Ln/i/b/f/c;->z2:I

    invoke-interface {v2, v3}, Ln/i/b/m/y;->a(I)V

    :cond_14
    iget v2, v1, Ln/i/b/f/c;->z2:I

    sub-int/2addr v2, v9

    iput v2, v1, Ln/i/b/f/c;->z2:I

    iget-boolean v2, v1, Ln/i/b/f/c;->y2:Z

    if-nez v2, :cond_15

    return-object v0

    :cond_15
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0

    :cond_16
    :try_start_a
    invoke-interface {v2, v1}, Ln/i/b/m/c0;->Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-boolean v5, v1, Ln/i/b/f/c;->y2:Z

    if-nez v5, :cond_1a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_1a

    sget-boolean v5, Ln/i/c/a/b;->a:Z

    if-eqz v5, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v5

    new-array v6, v9, [Ln/i/b/m/c0;

    aput-object v0, v6, v10

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v11, v6, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    iget v5, v1, Ln/i/b/f/c;->V2:I

    int-to-long v5, v5

    invoke-static {v5, v6, v2}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_17
    iget-boolean v5, v1, Ln/i/b/f/c;->a3:Z

    if-eqz v5, :cond_18

    invoke-direct {v1, v2, v0}, Ln/i/b/f/c;->ld(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    :cond_18
    iget v5, v1, Ln/i/b/f/c;->V2:I

    if-ltz v5, :cond_19

    int-to-long v5, v5

    add-long/2addr v3, v12

    cmp-long v7, v5, v3

    if-gtz v7, :cond_19

    invoke-static {v3, v4, v0}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_19
    move-object v2, v0

    goto :goto_1

    :cond_1a
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ln/i/b/f/c;->Xe()Ln/i/b/m/c0;

    iget-boolean v0, v1, Ln/i/b/f/c;->J2:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget v3, v1, Ln/i/b/f/c;->z2:I

    invoke-interface {v0, v3}, Ln/i/b/m/y;->a(I)V

    :cond_1c
    iget v0, v1, Ln/i/b/f/c;->z2:I

    sub-int/2addr v0, v9

    iput v0, v1, Ln/i/b/f/c;->z2:I

    iget-boolean v0, v1, Ln/i/b/f/c;->y2:Z

    if-nez v0, :cond_1d

    return-object v2

    :cond_1d
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0

    :catch_1
    move-object v0, v2

    goto :goto_2

    :cond_1e
    :try_start_b
    sget-object v2, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v2

    :cond_1f
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ln/i/b/f/c;->Xe()Ln/i/b/m/c0;

    iget-boolean v2, v1, Ln/i/b/f/c;->J2:Z

    if-eqz v2, :cond_20

    iget-object v2, v1, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget v3, v1, Ln/i/b/f/c;->z2:I

    invoke-interface {v2, v3}, Ln/i/b/m/y;->a(I)V

    :cond_20
    iget v2, v1, Ln/i/b/f/c;->z2:I

    sub-int/2addr v2, v9

    iput v2, v1, Ln/i/b/f/c;->z2:I

    iget-boolean v2, v1, Ln/i/b/f/c;->y2:Z

    if-nez v2, :cond_21

    return-object v0

    :cond_21
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    :goto_2
    :try_start_c
    sget-boolean v2, Ln/i/b/a/a;->j:Z

    if-eqz v2, :cond_22

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evaluation aborted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    sget-object v0, Ln/i/b/f/l/b;->u2:Ln/i/b/f/l/b;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ln/i/b/f/c;->Xe()Ln/i/b/m/c0;

    iget-boolean v2, v1, Ln/i/b/f/c;->J2:Z

    if-eqz v2, :cond_23

    iget-object v2, v1, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget v3, v1, Ln/i/b/f/c;->z2:I

    invoke-interface {v2, v3}, Ln/i/b/m/y;->a(I)V

    :cond_23
    iget v2, v1, Ln/i/b/f/c;->z2:I

    sub-int/2addr v2, v9

    iput v2, v1, Ln/i/b/f/c;->z2:I

    iget-boolean v2, v1, Ln/i/b/f/c;->y2:Z

    if-eqz v2, :cond_24

    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0

    :cond_24
    throw v0

    :cond_25
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0

    :cond_26
    :goto_4
    sget-boolean v0, Ln/i/b/a/a;->j:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    throw v0

    :cond_27
    const-string v0, "Evaluation aborted in EvalEngine#evalLoop() because of undefined expression!"

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    sget-object v0, Ln/i/b/f/l/b;->u2:Ln/i/b/f/l/b;

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final Ha()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->W2:Z

    return v0
.end method

.method public He(ZLjava/util/IdentityHashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/IdentityHashMap<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/d1;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Ln/i/b/f/c;->a3:Z

    iput-object p2, p0, Ln/i/b/f/c;->d3:Ljava/util/IdentityHashMap;

    iput-boolean p3, p0, Ln/i/b/f/c;->b3:Z

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/i/b/f/c;->c3:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public Ie(Ln/i/b/m/d1;Ln/i/b/q/c;)V
    .locals 6

    iget-object v0, p0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-interface {p2, p0, p1}, Ln/i/b/q/c;->m0(Ln/i/b/f/c;Ln/i/b/m/d1;)Z

    move-result p2

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/d1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d1;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ln/i/b/b/h0;->j(Ln/i/b/m/d1;Z)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-le v5, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/d;

    if-nez v4, :cond_1

    const/16 v4, 0xa

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v2}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, Ln/i/b/g/e0;->LHS_HEAD:Ln/i/b/m/d1;

    invoke-static {p1}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public Je(ZS)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ln/i/b/f/c;->f3:Ln/i/b/f/d;

    if-nez v0, :cond_1

    new-instance v0, Ln/i/b/f/d;

    invoke-direct {v0, p2}, Ln/i/b/f/d;-><init>(S)V

    iput-object v0, p0, Ln/i/b/f/c;->f3:Ln/i/b/f/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Ln/i/b/f/c;->f3:Ln/i/b/f/d;

    :cond_1
    :goto_0
    iput-boolean p1, p0, Ln/i/b/f/c;->j3:Z

    return-void
.end method

.method public K6()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/c;->M2:Ljava/io/PrintStream;

    return-object v0
.end method

.method public Ke(Ljava/io/PrintStream;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/f/c;->M2:Ljava/io/PrintStream;

    return-void
.end method

.method public final L1(Ln/i/b/m/c0;)Ln/i/b/q/f;
    .locals 1

    new-instance v0, Ln/i/b/q/i;

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->A1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/i/b/q/i;-><init>(Ln/i/b/m/c0;)V

    return-object v0
.end method

.method public Le(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/f/c;->W2:Z

    return-void
.end method

.method public Me(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/f/c;->k3:Z

    return-void
.end method

.method public Ne(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/i/b/f/c;->Y2:Ljava/util/List;

    return-void
.end method

.method public final Oa()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->k3:Z

    return v0
.end method

.method public final Ob(Ljava/lang/String;)Ln/i/b/m/c0;
    .locals 1

    sget-boolean v0, Ln/i/c/a/b;->d:Z

    invoke-virtual {p0, p1, v0}, Ln/i/b/f/c;->Rb(Ljava/lang/String;Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Oe(I)V
    .locals 0

    iput p1, p0, Ln/i/b/f/c;->U2:I

    return-void
.end method

.method public P0(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 3

    invoke-static {}, Ln/i/b/a/b;->c()V

    invoke-virtual {p0}, Ln/i/b/f/c;->Oa()Z

    move-result v0

    invoke-virtual {p0, p4}, Ln/i/b/f/c;->Me(Z)V

    new-instance p4, Ljava/util/IdentityHashMap;

    invoke-direct {p4}, Ljava/util/IdentityHashMap;-><init>()V

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2, p4}, Ln/i/b/g/e0;->Mb(Ln/i/b/m/c0;Ljava/util/Map;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {v2, p2}, Ln/i/b/g/e0;->M7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    new-instance p2, Ln/i/b/u/k;

    const-string p3, ""

    invoke-direct {p2, p4, p0, p3}, Ln/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Ln/i/b/f/c;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ln/i/b/f/c;->Me(Z)V

    invoke-virtual {p4}, Ljava/util/IdentityHashMap;->size()I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Ln/i/b/g/e0;->Mb(Ln/i/b/m/c0;Ljava/util/Map;)Ln/i/b/m/c0;

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ln/i/b/f/c;->Me(Z)V

    invoke-virtual {p4}, Ljava/util/IdentityHashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1, p2}, Ln/i/b/g/e0;->Mb(Ln/i/b/m/c0;Ljava/util/Map;)Ln/i/b/m/c0;

    :cond_3
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public P7()I
    .locals 1

    iget v0, p0, Ln/i/b/f/c;->T2:I

    return v0
.end method

.method public final Q(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->K8()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln/i/b/f/c;->H0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v3}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ln/i/b/f/b;->n(Ln/i/b/m/g;)Z

    :cond_3
    return-object v0
.end method

.method public final Q9()Z
    .locals 5

    iget-wide v0, p0, Ln/i/b/f/c;->S2:J

    sget-wide v2, Ln/i/c/a/b;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Qa()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->X2:Z

    return v0
.end method

.method public declared-synchronized Qe(Ljava/util/ArrayDeque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ln/i/b/f/c;->e3:Ljava/util/ArrayDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public R5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/c;->I2:Ljava/lang/String;

    return-object v0
.end method

.method public R7()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/f/c;->e3:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final Rb(Ljava/lang/String;Z)Ln/i/b/m/c0;
    .locals 7

    new-instance v6, Ln/i/b/p/a;

    sget-object v2, Ln/i/b/p/b;->p:Ln/i/b/p/b;

    iget-boolean v3, p0, Ln/i/b/f/c;->X2:Z

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ln/i/b/p/a;-><init>(Ln/i/b/f/c;Ln/i/c/a/e/a;ZZZ)V

    invoke-virtual {v6, p1}, Ln/i/b/p/a;->X(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Re(Z)V
    .locals 1

    iput-boolean p1, p0, Ln/i/b/f/c;->y2:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/i/b/f/c;->i3:Ln/i/b/f/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->Re(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ln/i/b/f/c;->i3:Ln/i/b/f/c;

    return-void
.end method

.method public S(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 7
    .param p1    # Ln/i/b/m/d1;
        .annotation build Lf/c/e/b;
        .end annotation
    .end param
    .param p2    # Ln/i/b/m/c;
        .annotation build Lf/c/e/b;
        .end annotation
    .end param

    invoke-static {}, Ln/i/b/a/b;->c()V

    check-cast p2, Ln/i/b/m/g;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Ln/i/b/f/c;->q(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p2, p0}, Ln/i/b/m/c0;->r1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    invoke-interface {p1}, Ln/i/b/m/d1;->s7()I

    move-result p1

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/high16 v3, 0x40000

    and-int v4, p1, v3

    if-eq v4, v3, :cond_2

    invoke-static {p2}, Ln/i/b/g/e0;->wa(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0, p2, p1}, Ln/i/b/f/c;->E(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    invoke-static {p1}, Ln/i/b/m/f1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p2}, Ln/i/b/f/b;->d(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p2, v3

    move-object v2, p2

    :cond_4
    invoke-direct {p0, p2}, Ln/i/b/f/c;->c3(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_5
    and-int/lit16 v3, p1, 0x200

    const/16 v4, 0x200

    const/4 v5, 0x0

    const/16 v6, 0x400

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Ln/i/b/m/c;->q2()I

    move-result v3

    and-int/2addr v3, v6

    if-eq v3, v6, :cond_7

    invoke-virtual {p0, p2}, Ln/i/b/f/c;->af(Ln/i/b/m/g;)Ln/i/b/m/g;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v3, v5}, Ln/i/b/f/c;->E(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {p1, v3}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v3, Ln/i/b/f/i;->c:Lf/c/n/r;

    invoke-interface {p2, v3}, Ln/i/b/m/c;->L0(Lf/c/n/r;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-interface {p2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/i;

    invoke-interface {p1, p2, v3}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
    and-int/lit16 v3, p1, 0x400

    if-ne v3, v6, :cond_9

    and-int/lit8 v3, p1, 0x60

    const/16 v4, 0x60

    if-eq v3, v4, :cond_b

    sget-object v3, Ln/i/b/f/i;->b:Lf/c/n/r;

    invoke-interface {p2, v3}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_8
    invoke-interface {p2, v5}, Ln/i/b/m/c;->fe(Z)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_b

    return-object v3

    :cond_9
    invoke-interface {p2}, Ln/i/b/m/c0;->ze()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p2}, Ln/i/b/m/c0;->P3()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-interface {p2, v5}, Ln/i/b/m/c;->fe(Z)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_b

    return-object v3

    :cond_b
    if-le v0, v1, :cond_c

    invoke-static {p1}, Ln/i/b/m/f1;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p2}, Ln/i/b/f/b;->s(Ln/i/b/m/g;)Z

    :cond_c
    return-object v2

    :cond_d
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Se(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/f/c;->l3:Z

    return-void
.end method

.method public final T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/q/f;
    .locals 1

    new-instance v0, Ln/i/b/q/j;

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->A1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ln/i/b/q/j;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object v0
.end method

.method public T3(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5
    .annotation build Lf/c/e/d;
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Ln/i/b/m/d1;

    invoke-interface {v3, p1, p0}, Ln/i/b/m/d1;->J6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ln/i/b/m/r0;

    if-nez v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ln/i/b/m/d1;->J6(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public final T4(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    iget-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ln/i/b/f/c;->C2:Z

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    throw p1
.end method

.method public T6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/f/c;->Y2:Ljava/util/List;

    return-object v0
.end method

.method public Tc(Ljava/lang/String;)Ln/i/b/m/c;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/f/c;->Oa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/f/c;->u5()Ljava/io/PrintStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Ln/i/b/f/c;->l3:Z

    if-nez v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Te(J)V
    .locals 0

    iput-wide p1, p0, Ln/i/b/f/c;->A2:J

    return-void
.end method

.method public Ue(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/f/c;->D2:Z

    return-void
.end method

.method public Ve(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/f/c;->J2:Z

    return-void
.end method

.method public final W9()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/f/c;->Q9()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized We()Ljava/util/ArrayDeque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ln/i/b/f/c;->e3:Ljava/util/ArrayDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Xa()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->l3:Z

    return v0
.end method

.method public declared-synchronized Xe()Ln/i/b/m/c0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/i/b/f/c;->e3:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ln/i/b/f/c;->e3:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Y(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-static {}, Ln/i/b/a/b;->c()V

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    new-array v0, v0, [Ln/i/b/m/d1;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    new-array v2, v2, [Ln/i/b/q/n;

    sget-object v3, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p2, v0, v1, v2, p0}, Ln/i/b/b/k0;->n(Ln/i/b/m/c;[Ln/i/b/m/d1;[Ln/i/b/m/c0;[Ln/i/b/q/n;Ln/i/b/f/c;)V

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v6

    if-lez v6, :cond_2

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {p2, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->pb()Z

    move-result v6

    if-eqz v6, :cond_0

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    aget-object v7, v1, v5

    invoke-interface {v6, v7, v4}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    aget-object v7, v2, v5

    :goto_1
    invoke-interface {v6, v7}, Ln/i/b/m/d1;->ed(Ln/i/b/q/n;)V

    goto :goto_2

    :cond_0
    invoke-interface {p2, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    invoke-interface {v6, v7, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v6}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->pb()Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    aget-object v7, v1, v5

    invoke-interface {v6, v7, v4}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    aget-object v7, v2, v5

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v6

    if-lez v6, :cond_5

    :goto_3
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {p2, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->pb()Z

    move-result v6

    if-eqz v6, :cond_3

    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    aget-object v7, v1, v5

    invoke-interface {v6, v7, v4}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    aget-object v7, v2, v5

    :goto_4
    invoke-interface {v6, v7}, Ln/i/b/m/d1;->ed(Ln/i/b/q/n;)V

    goto :goto_5

    :cond_3
    invoke-interface {p2, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    invoke-interface {v6, v7, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v6}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->pb()Z

    move-result v6

    if-eqz v6, :cond_4

    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    aget-object v7, v1, v5

    invoke-interface {v6, v7, v4}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    aget-object v7, v2, v5

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized Ye(Ln/i/b/m/c0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/i/b/f/c;->e3:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z2(Ln/i/b/m/c0;)Ln/i/b/m/m;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_0
    return-object p1
.end method

.method public Z4()Ln/i/b/f/n/d;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/c;->K2:Ln/i/b/f/n/d;

    return-object v0
.end method

.method public Z7()Ln/i/b/m/y;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    return-object v0
.end method

.method public Ze()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/f/c;->Re(Z)V

    return-void
.end method

.method public a(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    :goto_0
    iput-object p2, p0, Ln/i/b/f/c;->h3:Ln/i/b/m/c0;

    const/4 p2, 0x0

    const-string v0, "$ans"

    const-string v1, "Global`"

    invoke-static {v0, v1, p2, p0}, Ln/i/b/g/e0;->Ub(Ljava/lang/String;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/d1;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v6, p0, Ln/i/b/f/c;->h3:Ln/i/b/m/c0;

    const/4 v7, 0x0

    move-object v2, v5

    invoke-interface/range {v2 .. v7}, Ln/i/b/m/d1;->wc(IZLn/i/b/m/c0;Ln/i/b/m/c0;Z)V

    iget-boolean p2, p0, Ln/i/b/f/c;->j3:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Ln/i/b/f/c;->f3:Ln/i/b/f/d;

    iget-object v0, p0, Ln/i/b/f/c;->h3:Ln/i/b/m/c0;

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/d;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void
.end method

.method public final a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->H0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public af(Ln/i/b/m/g;)Ln/i/b/m/g;
    .locals 10
    .annotation build Lf/c/e/d;
    .end annotation

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->yd()Z

    move-result v8

    const-string v9, "tdlen"

    if-eqz v8, :cond_2

    if-nez v3, :cond_0

    sget-object v3, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    :cond_0
    check-cast v7, Ln/i/b/m/c;

    if-gez v5, :cond_1

    invoke-interface {v7}, Ln/i/b/m/c;->X()I

    move-result v5

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Ln/i/b/m/c;->X()I

    move-result v7

    if-eq v5, v7, :cond_5

    sget-object v0, Ln/i/b/g/e0;->Thread:Ln/i/b/m/m;

    new-array v4, v2, [Ln/i/b/m/c0;

    aput-object p1, v4, v6

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    :goto_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v6

    invoke-static {v0, v9, v4, v6}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Ln/i/b/m/c0;->z7()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v3, :cond_3

    sget-object v3, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    :cond_3
    check-cast v7, Ln/i/b/m/a1;

    if-gez v5, :cond_4

    invoke-interface {v7}, Ln/i/b/m/a1;->o()[I

    move-result-object v5

    aget v5, v5, v6

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ln/i/b/m/a1;->o()[I

    move-result-object v7

    aget v7, v7, v6

    if-eq v5, v7, :cond_5

    sget-object v0, Ln/i/b/g/e0;->Thread:Ln/i/b/m/m;

    new-array v4, v2, [Ln/i/b/m/c0;

    aput-object p1, v4, v6

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_7
    const/16 v0, 0x400

    if-eq v5, v1, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p1, v3, v1, v5}, Ln/i/b/f/b;->t(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    return-object p1

    :cond_8
    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public b(Ln/i/b/m/d1;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/f/c;->Z2:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ln/i/b/f/c;->u2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/i/b/g/q0;Ln/i/b/m/c;)V
    .locals 3

    iget-object v0, p0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ln/i/b/g/q0;->sb()Ln/i/b/m/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-virtual {p1}, Ln/i/b/g/q0;->sb()Ln/i/b/m/d1;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d1;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {v0, v2, p2}, Ln/i/b/g/e0;->N9(Ln/i/b/m/c0;Ljava/lang/String;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    :cond_1
    invoke-interface {v1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_2
    invoke-virtual {p1}, Ln/i/b/g/q0;->ob()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p1, Ln/i/b/m/d1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ln/i/b/b/h0;->j(Ln/i/b/m/d1;Z)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {p1, v1}, Ln/i/b/b/h0;->g(Ln/i/b/m/c0;Ln/i/b/m/d;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->x6()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/f/c;->Oa()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ln/i/b/f/c;->Me(Z)V

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ln/i/b/f/c;->Me(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ln/i/b/f/c;->Me(Z)V

    throw p1
.end method

.method public final e4(Ljava/lang/String;Z)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/f/c;->Rb(Ljava/lang/String;Z)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public final ea()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->F2:Z

    return v0
.end method

.method public final f0(Ln/i/b/m/c0;)Ln/e/g/a;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/e/g/a;

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ln/e/g/a;-><init>(D)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln/e/g/a;

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->o8()D

    move-result-wide v1

    invoke-interface {p1}, Ln/i/b/m/m0;->qd()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ln/e/g/a;-><init>(DD)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ln/e/g/a;

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ln/e/g/a;-><init>(D)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ln/e/g/a;

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->o8()D

    move-result-wide v1

    invoke-interface {p1}, Ln/i/b/m/m0;->qd()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ln/e/g/a;-><init>(DD)V

    return-object v0

    :cond_3
    new-instance p1, Ln/i/b/f/l/c;

    const-string v0, "conversion into a machine-size Complex numeric value is not possible!"

    invoke-direct {p1, v0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getContext()Ln/i/b/g/y;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/c;->P2:Ln/i/b/g/z;

    invoke-virtual {v0}, Ln/i/b/g/z;->k()Ln/i/b/g/y;

    move-result-object v0

    return-object v0
.end method

.method public final h2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/f/c;->Oa()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ln/i/b/f/c;->Me(Z)V

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ln/i/b/f/c;->Me(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ln/i/b/f/c;->Me(Z)V

    throw p1
.end method

.method public j2(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 2

    sget-object v0, Ln/i/b/f/i;->a:Lf/c/n/r;

    invoke-interface {p2, v0}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/i/b/f/c$c;

    invoke-direct {v0, p0}, Ln/i/b/f/c$c;-><init>(Ln/i/b/f/c;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Ln/i/b/f/c;->T3(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Ln/i/b/f/c;->r(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public j7()I
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->y2:Z

    if-nez v0, :cond_0

    iget v0, p0, Ln/i/b/f/c;->z2:I

    return v0

    :cond_0
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0
.end method

.method public je(Ln/i/b/f/n/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/f/c;->K2:Ln/i/b/f/n/d;

    return-void
.end method

.method public kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/f/c;->Oa()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ln/i/b/f/c;->u5()Ljava/io/PrintStream;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    :cond_0
    const-string v2, ": "

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iget-boolean p1, p0, Ln/i/b/f/c;->l3:Z

    if-nez p1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    new-instance p1, Ln/i/b/f/l/c;

    invoke-direct {p1, v0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized l()Ln/i/b/f/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ln/i/b/f/c;

    invoke-direct {v0}, Ln/i/b/f/c;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    iget-object v1, p0, Ln/i/b/f/c;->x2:Ljava/util/IdentityHashMap;

    iput-object v1, v0, Ln/i/b/f/c;->x2:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Ln/i/b/f/c;->h3:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/f/c;->h3:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/f/c;->K2:Ln/i/b/f/n/d;

    iput-object v1, v0, Ln/i/b/f/c;->K2:Ln/i/b/f/n/d;

    iget-object v1, p0, Ln/i/b/f/c;->P2:Ln/i/b/g/z;

    invoke-virtual {v1}, Ln/i/b/g/z;->h()Ln/i/b/g/z;

    move-result-object v1

    iput-object v1, v0, Ln/i/b/f/c;->P2:Ln/i/b/g/z;

    iget-object v1, p0, Ln/i/b/f/c;->N2:Ljava/io/PrintStream;

    iput-object v1, v0, Ln/i/b/f/c;->N2:Ljava/io/PrintStream;

    iget-boolean v1, p0, Ln/i/b/f/c;->E2:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->E2:Z

    iget-boolean v1, p0, Ln/i/b/f/c;->F2:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->F2:Z

    iget-boolean v1, p0, Ln/i/b/f/c;->G2:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->G2:Z

    iget v1, p0, Ln/i/b/f/c;->V2:I

    iput v1, v0, Ln/i/b/f/c;->V2:I

    iget-object v1, p0, Ln/i/b/f/c;->Z2:Ljava/util/Set;

    iput-object v1, v0, Ln/i/b/f/c;->Z2:Ljava/util/Set;

    iget-boolean v1, p0, Ln/i/b/f/c;->C2:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->C2:Z

    iget-wide v1, p0, Ln/i/b/f/c;->S2:J

    iput-wide v1, v0, Ln/i/b/f/c;->S2:J

    iget v1, p0, Ln/i/b/f/c;->T2:I

    iput v1, v0, Ln/i/b/f/c;->T2:I

    iget-object v1, p0, Ln/i/b/f/c;->f3:Ln/i/b/f/d;

    iput-object v1, v0, Ln/i/b/f/c;->f3:Ln/i/b/f/d;

    iget-object v1, p0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;

    iput-object v1, v0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;

    iget-boolean v1, p0, Ln/i/b/f/c;->j3:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->j3:Z

    iget-object v1, p0, Ln/i/b/f/c;->M2:Ljava/io/PrintStream;

    iput-object v1, v0, Ln/i/b/f/c;->M2:Ljava/io/PrintStream;

    iget-object v1, p0, Ln/i/b/f/c;->d3:Ljava/util/IdentityHashMap;

    iput-object v1, v0, Ln/i/b/f/c;->d3:Ljava/util/IdentityHashMap;

    iget-boolean v1, p0, Ln/i/b/f/c;->a3:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->a3:Z

    iget-boolean v1, p0, Ln/i/b/f/c;->b3:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->b3:Z

    iget-object v1, p0, Ln/i/b/f/c;->c3:Ljava/util/HashMap;

    iput-object v1, v0, Ln/i/b/f/c;->c3:Ljava/util/HashMap;

    iget-boolean v1, p0, Ln/i/b/f/c;->W2:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->W2:Z

    iget-boolean v1, p0, Ln/i/b/f/c;->k3:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->k3:Z

    iget-object v1, p0, Ln/i/b/f/c;->Y2:Ljava/util/List;

    iput-object v1, v0, Ln/i/b/f/c;->Y2:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v0, Ln/i/b/f/c;->z2:I

    iget v2, p0, Ln/i/b/f/c;->U2:I

    iput v2, v0, Ln/i/b/f/c;->U2:I

    iget-boolean v2, p0, Ln/i/b/f/c;->X2:Z

    iput-boolean v2, v0, Ln/i/b/f/c;->X2:Z

    iget-wide v2, p0, Ln/i/b/f/c;->B2:J

    iput-wide v2, v0, Ln/i/b/f/c;->B2:J

    iget-object v2, p0, Ln/i/b/f/c;->H2:Ljava/lang/String;

    iput-object v2, v0, Ln/i/b/f/c;->H2:Ljava/lang/String;

    iput-boolean v1, v0, Ln/i/b/f/c;->y2:Z

    iget-boolean v1, p0, Ln/i/b/f/c;->l3:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->l3:Z

    iget-boolean v1, p0, Ln/i/b/f/c;->D2:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->D2:Z

    iget-boolean v1, p0, Ln/i/b/f/c;->J2:Z

    iput-boolean v1, v0, Ln/i/b/f/c;->J2:Z

    iget-object v1, p0, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iput-object v1, v0, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iget-object v1, p0, Ln/i/b/f/c;->Q2:Ljava/lang/String;

    iput-object v1, v0, Ln/i/b/f/c;->Q2:Ljava/lang/String;

    iget-object v1, p0, Ln/i/b/f/c;->R2:Ljava/lang/String;

    iput-object v1, v0, Ln/i/b/f/c;->R2:Ljava/lang/String;

    iput-object v0, p0, Ln/i/b/f/c;->i3:Ln/i/b/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l0(Ln/i/b/m/c0;)D
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ln/i/b/f/l/c;

    const-string v0, "conversion into a machine-size double numeric value is not possible!"

    invoke-direct {p1, v0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final l6()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    return v0
.end method

.method public l7()I
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->y2:Z

    if-nez v0, :cond_0

    iget v0, p0, Ln/i/b/f/c;->U2:I

    return v0

    :cond_0
    sget-object v0, Ln/i/b/f/l/x;->u2:Ln/i/b/f/l/x;

    throw v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ln/i/b/f/c;->z2:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/i/b/f/c;->z2:I

    return v0
.end method

.method public m0(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 8

    invoke-static {}, Ln/i/b/a/b;->c()V

    const/16 v0, 0x800

    invoke-interface {p1, v0}, Ln/i/b/m/c;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/d1;->s7()I

    move-result v1

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    and-int/lit8 v3, v1, 0x60

    const/16 v4, 0x60

    const/4 v5, 0x2

    if-eq v3, v4, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_2

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    invoke-virtual {p0, v6}, Ln/i/b/f/c;->m0(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v4, v6}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    :cond_2
    :goto_0
    if-le v3, v5, :cond_5

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_5

    const/4 v4, 0x2

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    invoke-virtual {p0, v6}, Ln/i/b/f/c;->m0(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v2

    :cond_3
    invoke-interface {v2, v4, v6}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-le p1, v5, :cond_8

    invoke-static {v1}, Ln/i/b/m/f1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Ln/i/b/f/b;->i(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Ln/i/b/m/f1;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Ln/i/b/f/b;->s(Ln/i/b/m/g;)Z

    :cond_6
    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    return-object p1

    :cond_7
    invoke-static {v1}, Ln/i/b/m/f1;->c(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Ln/i/b/f/b;->s(Ln/i/b/m/g;)Z

    :cond_8
    invoke-interface {v2, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    return-object v2

    :cond_9
    invoke-static {v1}, Ln/i/b/m/f1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Ln/i/b/f/b;->i(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Ln/i/b/m/f1;->c(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2}, Ln/i/b/f/b;->s(Ln/i/b/m/g;)Z

    :cond_a
    invoke-interface {v2, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    return-object v2

    :cond_b
    invoke-static {v1}, Ln/i/b/m/f1;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Ln/i/b/m/g;

    invoke-static {v1}, Ln/i/b/f/b;->s(Ln/i/b/m/g;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_c
    return-object p1

    :cond_d
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public m8()J
    .locals 2

    sget-object v0, Ln/i/b/f/c;->u2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized nd()Ln/i/b/f/c$d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;

    invoke-virtual {v0}, Ln/i/b/f/c$d;->m()V

    iget-object v0, p0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final oa()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->G2:Z

    return v0
.end method

.method public final ob()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->D2:Z

    return v0
.end method

.method public q7()J
    .locals 2

    iget-wide v0, p0, Ln/i/b/f/c;->B2:J

    return-wide v0
.end method

.method public r5()Ln/i/b/g/z;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/c;->P2:Ln/i/b/g/z;

    return-object v0
.end method

.method public r8()I
    .locals 1

    iget v0, p0, Ln/i/b/f/c;->z2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/i/b/f/c;->z2:I

    return v0
.end method

.method public final s8()V
    .locals 3

    invoke-virtual {p0}, Ln/i/b/f/c;->We()Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/f/c;->h3:Ln/i/b/m/c0;

    iput-object v0, p0, Ln/i/b/f/c;->K2:Ln/i/b/f/n/d;

    const-wide/16 v1, 0xf

    iput-wide v1, p0, Ln/i/b/f/c;->S2:J

    const/4 v1, 0x6

    iput v1, p0, Ln/i/b/f/c;->T2:I

    const/4 v1, 0x0

    iput v1, p0, Ln/i/b/f/c;->z2:I

    iput-boolean v1, p0, Ln/i/b/f/c;->C2:Z

    iput-boolean v1, p0, Ln/i/b/f/c;->D2:Z

    iput-boolean v1, p0, Ln/i/b/f/c;->E2:Z

    iput-boolean v1, p0, Ln/i/b/f/c;->F2:Z

    iput-boolean v1, p0, Ln/i/b/f/c;->a3:Z

    iput-boolean v1, p0, Ln/i/b/f/c;->b3:Z

    iput-object v0, p0, Ln/i/b/f/c;->c3:Ljava/util/HashMap;

    iput-object v0, p0, Ln/i/b/f/c;->d3:Ljava/util/IdentityHashMap;

    iput-boolean v1, p0, Ln/i/b/f/c;->J2:Z

    iput-object v0, p0, Ln/i/b/f/c;->L2:Ln/i/b/m/y;

    iput-boolean v1, p0, Ln/i/b/f/c;->y2:Z

    iput-object v0, p0, Ln/i/b/f/c;->i3:Ln/i/b/f/c;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ln/i/b/f/c;->B2:J

    iput-object v0, p0, Ln/i/b/f/c;->Z2:Ljava/util/Set;

    iput-object v0, p0, Ln/i/b/f/c;->I2:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ln/i/b/f/c;->O2:Ljava/util/ArrayDeque;

    invoke-static {}, Ln/i/b/g/z;->o()Ln/i/b/g/z;

    move-result-object v1

    iput-object v1, p0, Ln/i/b/f/c;->P2:Ln/i/b/g/z;

    const-string v1, ""

    iput-object v1, p0, Ln/i/b/f/c;->Q2:Ljava/lang/String;

    iput-object v1, p0, Ln/i/b/f/c;->R2:Ljava/lang/String;

    new-instance v1, Ln/i/b/f/c$d;

    invoke-direct {v1}, Ln/i/b/f/c$d;-><init>()V

    iput-object v1, p0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;

    iput-object v0, p0, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/f/c;->x2:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public sb()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/IdentityHashMap<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/f/c;->g3:Ln/i/b/f/c$d;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public se(Ln/i/b/g/z;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/f/c;->P2:Ln/i/b/g/z;

    return-void
.end method

.method public t0(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ln/i/b/f/c;->A0(Ln/i/b/m/c;ZZ)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public u5()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/c;->N2:Ljava/io/PrintStream;

    return-object v0
.end method

.method public final w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public final x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    :try_start_0
    invoke-virtual {p0, p1}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ln/i/b/f/c;->C2:Z

    throw p1
.end method

.method public z6()J
    .locals 2

    iget-wide v0, p0, Ln/i/b/f/c;->S2:J

    return-wide v0
.end method
