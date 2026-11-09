.class public Ln/b/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/g$b;,
        Ln/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b/x;

    invoke-direct {v0}, Ln/b/x;-><init>()V

    sput-object v0, Ln/b/g;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/g;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ln/b/m;

    invoke-direct {v0}, Ln/b/m;-><init>()V

    sput-object v0, Ln/b/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ln/b/g;->d:Ljava/util/Map;

    new-instance v0, Ln/b/m;

    invoke-direct {v0}, Ln/b/m;-><init>()V

    sput-object v0, Ln/b/g;->e:Ljava/util/Map;

    new-instance v0, Ln/b/m;

    invoke-direct {v0}, Ln/b/m;-><init>()V

    sput-object v0, Ln/b/g;->f:Ljava/util/Map;

    new-instance v0, Ln/b/m;

    invoke-direct {v0}, Ln/b/m;-><init>()V

    sput-object v0, Ln/b/g;->g:Ljava/util/Map;

    new-instance v0, Ln/b/m;

    invoke-direct {v0}, Ln/b/m;-><init>()V

    sput-object v0, Ln/b/g;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ln/b/g;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/g;->j:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/g;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/g;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/g;->m:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/g;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/b/g;->o:Ljava/util/Map;

    return-void
.end method

.method public static A(Ln/b/c;JJLn/b/c;)Ln/b/c;
    .locals 10

    if-nez p5, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ln/b/c;->u()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v9}, Ln/b/g;->B(Ln/b/c;JJLn/b/c;J)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ln/b/c;JJLn/b/c;J)Ln/b/c;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->I()I

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-eqz v3, :cond_f

    const-wide/16 v3, 0x1

    and-long v5, v7, v3

    cmp-long v11, v5, v1

    if-nez v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->I()I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Even root of negative number; result would be complex"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmp-long v5, v9, v1

    if-lez v5, :cond_e

    sget-object v5, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, v5}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v9, v10}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v11, v9, v5

    if-eqz v11, :cond_d

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/16 v11, 0x2

    cmp-long v13, v7, v5

    if-nez v13, :cond_3

    const-wide/16 v1, -0x2

    div-long v1, v7, v1

    invoke-static {v0, v1, v2}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object v0

    invoke-static {v0, v11, v12}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object v0

    return-object v0

    :cond_3
    cmp-long v5, v7, v1

    if-gez v5, :cond_4

    neg-long v1, v7

    invoke-static {v0, v1, v2}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object v0

    invoke-static {v0, v3, v4}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ln/b/c;->ga()I

    move-result v1

    invoke-static {v1}, Ln/b/f;->D(I)I

    move-result v1

    int-to-long v14, v1

    new-instance v13, Ln/b/c;

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->ga()I

    move-result v6

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(JJI)V

    new-instance v6, Ln/b/c;

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->ga()I

    move-result v16

    move-object v1, v6

    move-wide/from16 v2, p1

    move-object/from16 v19, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(JJI)V

    if-eqz p5, :cond_6

    cmp-long v1, p6, v14

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v1, p5

    move-wide/from16 v4, p6

    move-object v3, v13

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v1

    div-long/2addr v1, v7

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v3

    mul-long v5, v1, v7

    sub-long/2addr v3, v5

    invoke-virtual {v0, v14, v15}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v5

    invoke-virtual {v5}, Ln/b/c;->pa()J

    move-result-wide v11

    neg-long v11, v11

    invoke-static {v5, v11, v12}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object v5

    new-instance v6, Ln/b/c;

    invoke-virtual {v5}, Ln/b/c;->I()I

    move-result v11

    int-to-double v11, v11

    invoke-virtual {v5}, Ln/b/c;->doubleValue()D

    move-result-wide v16

    move-object v5, v13

    move-wide/from16 v20, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    long-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v15, v9

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->ga()I

    move-result v7

    int-to-double v7, v7

    neg-long v3, v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v14, v11, v3

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->ga()I

    move-result v18

    move-object v3, v5

    move-object v13, v6

    move-wide/from16 v4, v20

    move-wide/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Ln/b/c;-><init>(DJI)V

    neg-long v1, v1

    invoke-static {v6, v1, v2}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    move-wide v6, v4

    :goto_3
    const/4 v8, 0x1

    move-wide/from16 v9, p3

    cmp-long v11, v6, v9

    if-gez v11, :cond_7

    add-int/lit8 v2, v2, 0x1

    shl-long/2addr v6, v8

    goto :goto_3

    :cond_7
    move v6, v2

    move-wide v11, v4

    :goto_4
    if-lez v6, :cond_9

    const-wide/16 v13, 0x14

    sub-long v13, v11, v13

    shl-long/2addr v13, v6

    cmp-long v7, v13, v9

    if-ltz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, -0x1

    shl-long/2addr v11, v8

    goto :goto_4

    :cond_9
    :goto_5
    invoke-static/range {p0 .. p0}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object v0

    :goto_6
    add-int/lit8 v7, v2, -0x1

    if-lez v2, :cond_c

    const-wide/16 v11, 0x2

    mul-long v4, v4, v11

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v1

    move-wide/from16 v13, p1

    invoke-static {v1, v13, v14}, Ln/b/g;->S(Ln/b/c;J)Ln/b/c;

    move-result-object v2

    invoke-static {v7, v6, v2}, Ln/b/g;->C(IILn/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v2

    if-ge v7, v6, :cond_a

    div-long v8, v4, v11

    invoke-virtual {v2, v8, v9}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v2

    :cond_a
    invoke-static {v7, v6, v1}, Ln/b/g;->C(IILn/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v2

    move-object/from16 v8, v19

    invoke-virtual {v2, v8}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v1

    if-ne v7, v6, :cond_b

    invoke-static {v1, v13, v14}, Ln/b/g;->S(Ln/b/c;J)Ln/b/c;

    move-result-object v2

    const/4 v9, -0x1

    invoke-static {v7, v9, v2}, Ln/b/g;->C(IILn/b/c;)Ln/b/c;

    move-result-object v2

    invoke-static {v7, v9, v1}, Ln/b/g;->C(IILn/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v1

    :cond_b
    move-wide/from16 v9, p3

    move v2, v7

    move-object/from16 v19, v8

    goto :goto_6

    :cond_c
    move-wide v4, v9

    invoke-virtual {v1, v4, v5}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ln/b/r;

    const-string v1, "Cannot calculate inverse root to infinite precision"

    invoke-direct {v0, v1}, Ln/b/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide v4, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target precision "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is not positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Inverse zeroth root"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Inverse root of zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private static C(IILn/b/c;)Ln/b/c;
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static D(Ln/b/c;)Ln/b/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln/b/g;->F(Ln/b/c;Z)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ln/b/c;Ln/b/c;)Ln/b/c;
    .locals 9

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v8, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v7

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {v8, p0}, Ln/b/c;->T1(Ln/b/c;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Ln/b/z/w;->a(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    invoke-virtual {v8, p1}, Ln/b/c;->T1(Ln/b/c;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Ln/b/z/w;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln/b/g;->F(Ln/b/c;Z)Ln/b/c;

    move-result-object p0

    invoke-static {p1, v0}, Ln/b/g;->F(Ln/b/c;Z)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static F(Ln/b/c;Z)Ln/b/c;
    .locals 10

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logarithm of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "zero"

    goto :goto_0

    :cond_0
    const-string p0, "negative number; result would be complex"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {p0, v0}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/b/a;->u2:Ln/b/i;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    new-instance v8, Ln/b/c;

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {v8, p0}, Ln/b/c;->T1(Ln/b/c;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v0, v1, v2, v3}, Ln/b/z/w;->a(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v4, v2

    invoke-static {v2, v3, v4, v5}, Ln/b/z/w;->a(JJ)J

    move-result-wide v2

    :cond_3
    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v5

    neg-long v7, v5

    invoke-static {p0, v7, v8}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-nez v4, :cond_4

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v4

    invoke-static {v0, v1, v4, p1}, Ln/b/g;->H(JIZ)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object v0

    new-instance v1, Ln/b/c;

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {v1, v0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    :goto_1
    invoke-static {p0, p1}, Ln/b/g;->U(Ln/b/c;Z)Ln/b/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static G(JI)Ln/b/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ln/b/g;->H(JIZ)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static H(JIZ)Ln/b/c;
    .locals 6

    sget-object v0, Ln/b/g;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p2}, Ln/b/g;->x(Ljava/util/Map;I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    if-eqz p3, :cond_0

    :try_start_0
    sget-object v1, Ln/b/g;->l:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v1, Ln/b/g;->k:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln/b/c;->u()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0, p1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Ln/b/g;->H(JIZ)Ln/b/c;

    move-result-object p3

    invoke-static {p3}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object p3

    invoke-static {p0, p1, p2}, Ln/b/g;->R(JI)Ln/b/c;

    move-result-object p2

    invoke-static {p2}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance v2, Ln/b/c;

    const-string v3, "0.1"

    invoke-direct {v2, v3, p0, p1, p2}, Ln/b/c;-><init>(Ljava/lang/String;JI)V

    invoke-static {v2, p3}, Ln/b/g;->U(Ln/b/c;Z)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object p0

    :goto_2
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static I(Ln/b/c;Ln/b/c;)Ln/b/c;
    .locals 1

    invoke-virtual {p0, p1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static J(Ln/b/c;Ln/b/c;Ln/b/c;Ln/b/c;)Ln/b/c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ln/b/g;->K(Ln/b/c;Ln/b/c;Ln/b/c;Ln/b/c;Z)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static K(Ln/b/c;Ln/b/c;Ln/b/c;Ln/b/c;Z)Ln/b/c;
    .locals 7

    invoke-static {p0, p1, p2, p3}, Ln/b/f;->G(Ln/b/c;Ln/b/c;Ln/b/c;Ln/b/c;)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    sget-object p0, Ln/b/a;->u2:Ln/b/i;

    goto :goto_0

    :cond_0
    aget-wide v2, v0, v1

    invoke-virtual {p0, v2, v3}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    aget-wide v1, v0, p1

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    sget-object p1, Ln/b/a;->u2:Ln/b/i;

    goto :goto_1

    :cond_1
    aget-wide v1, v0, p1

    invoke-virtual {p2, v1, v2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p2

    aget-wide v1, v0, p1

    invoke-virtual {p3, v1, v2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    aget-wide p1, v0, p1

    invoke-virtual {p0, p1, p2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static L(Ln/b/c;Ln/b/c;Ln/b/c;Ln/b/c;)Ln/b/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Ln/b/g;->K(Ln/b/c;Ln/b/c;Ln/b/c;Ln/b/c;Z)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ln/b/c;)Ln/b/c;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ln/b/g;->N(Ln/b/c;I)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static N(Ln/b/c;I)Ln/b/c;
    .locals 0

    invoke-static {p0, p1}, Ln/b/g;->f0(Ln/b/c;I)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ln/b/c;)Ln/b/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln/b/g;->N(Ln/b/c;I)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static P(JJJI)Ln/b/c;
    .locals 17

    const-wide/16 v0, 0x1

    or-long v3, p0, v0

    sub-long v5, p2, v0

    or-long v9, v5, v0

    cmp-long v2, v3, v9

    if-lez v2, :cond_0

    new-instance v0, Ln/b/c;

    const-wide/16 v12, 0x1

    move-object v11, v0

    move-wide/from16 v14, p4

    move/from16 v16, p6

    invoke-direct/range {v11 .. v16}, Ln/b/c;-><init>(JJI)V

    return-object v0

    :cond_0
    cmp-long v2, v3, v9

    if-nez v2, :cond_1

    new-instance v0, Ln/b/c;

    move-object v2, v0

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Ln/b/c;-><init>(JJI)V

    return-object v0

    :cond_1
    add-long v5, v3, v9

    const/4 v2, 0x1

    ushr-long v11, v5, v2

    move-wide v2, v3

    move-wide v4, v11

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-static/range {v2 .. v8}, Ln/b/g;->P(JJJI)Ln/b/c;

    move-result-object v2

    add-long v7, v11, v0

    move-wide/from16 v11, p4

    move/from16 v13, p6

    invoke-static/range {v7 .. v13}, Ln/b/g;->P(JJJI)Ln/b/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static Q(J)Ln/b/c;
    .locals 1

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->h()I

    move-result v0

    invoke-static {p0, p1, v0}, Ln/b/g;->R(JI)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static R(JI)Ln/b/c;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-eqz v2, :cond_2

    sget-object v0, Ln/b/g;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p2}, Ln/b/g;->x(Ljava/util/Map;I)Ljava/lang/Integer;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    sget-object v0, Ln/b/g;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/b/c;->u()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Ln/b/g;->j(JLjava/lang/Integer;)Ln/b/c;

    move-result-object p0

    :goto_1
    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ln/b/r;

    const-string p1, "Cannot calculate pi to infinite precision"

    invoke-direct {p0, p1}, Ln/b/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Precision "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is not positive"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static S(Ln/b/c;J)Ln/b/c;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Zero to power zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    invoke-static {p0, v2, v3}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    neg-long p1, p1

    :cond_2
    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v4

    invoke-static {p0}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object p0

    const/4 v6, 0x0

    :goto_0
    and-long v7, p1, v2

    const/4 v9, 0x1

    cmp-long v10, v7, v0

    if-nez v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    ushr-long/2addr p1, v9

    goto :goto_0

    :cond_3
    move-wide v7, p1

    move-object p1, p0

    :cond_4
    :goto_1
    ushr-long/2addr v7, v9

    cmp-long p2, v7, v0

    if-lez p2, :cond_5

    invoke-virtual {p0, p0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    and-long v10, v7, v2

    cmp-long p2, v10, v0

    if-eqz p2, :cond_4

    invoke-virtual {p1, p0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 p0, v6, -0x1

    if-lez v6, :cond_6

    invoke-virtual {p1, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    move v6, p0

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v5}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ln/b/c;Ln/b/c;)Ln/b/c;
    .locals 9

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ln/b/f;->b(Ln/b/c;Ln/b/c;J)Ln/b/c;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v2

    invoke-static {v0, v1, v2}, Ln/b/g;->G(JI)Ln/b/c;

    new-instance v2, Ln/b/c;

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {v2, p0}, Ln/b/c;->T1(Ln/b/c;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Ln/b/z/w;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/g;->D(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-static {p1}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/g;->r(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static U(Ln/b/c;Z)Ln/b/c;
    .locals 12

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v2, Ln/b/c;

    const-wide/16 v6, 0x1

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ln/b/c;-><init>(JJI)V

    invoke-static {v0, v1}, Ln/b/f;->v(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long v5, v0, v5

    const-wide/16 v7, 0x19

    add-long/2addr v5, v7

    invoke-static {p0, v7, v8}, Ln/b/f;->A(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    invoke-virtual {v2, v3, v4}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v7

    neg-long v5, v5

    invoke-static {v7, v5, v6}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object v7

    invoke-static {p0, v5, v6}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    invoke-static {v2, v7}, Ln/b/g;->d(Ln/b/c;Ln/b/c;)Ln/b/c;

    move-result-object v5

    invoke-static {v5}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object v5

    invoke-static {v2, p0}, Ln/b/g;->d(Ln/b/c;Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-static {v2}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result p1

    invoke-static {v0, v1, p1}, Ln/b/g;->R(JI)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v3

    :cond_0
    new-instance p1, Ln/b/c;

    const-wide/16 v7, 0x2

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {p1, v5}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {v3, p0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ln/b/r;

    const-string p1, "Cannot calculate logarithm to infinite precision"

    invoke-direct {p0, p1}, Ln/b/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Ln/b/c;J)Ln/b/c;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Ln/b/a;->u2:Ln/b/i;

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p0

    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-nez v6, :cond_2

    const-wide/16 v0, -0x2

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/g;->a0(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_2
    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    neg-long p1, p1

    invoke-static {p0, p1, p2}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/16 v0, 0x2

    cmp-long v4, p1, v0

    if-nez v4, :cond_4

    invoke-static {p0, v0, v1}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/16 v0, 0x3

    cmp-long v4, p1, v0

    if-nez v4, :cond_5

    invoke-virtual {p0, p0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1, v0, v1}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    invoke-static {p0, v2, v3}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Zeroth root"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Ln/b/c;JLjava/math/RoundingMode;)Ln/b/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln/b/w;->d(Ln/b/c;JLjava/math/RoundingMode;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ln/b/c;J)Ln/b/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v3

    int-to-long v4, v3

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ln/b/c;-><init>(JJI)V

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    and-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/4 v5, 0x1

    ushr-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Ln/b/g;->S(Ln/b/c;J)Ln/b/c;

    move-result-object v3

    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v2

    :goto_0
    cmp-long v4, p1, v0

    if-ltz v4, :cond_2

    invoke-virtual {p0, v3}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    :cond_3
    invoke-virtual {p0, v2}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v3

    const/16 v4, 0xe

    if-gt v3, v4, :cond_5

    new-instance v0, Ln/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Ln/b/c;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ln/b/g;->S(Ln/b/c;J)Ln/b/c;

    move-result-object v2

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static Y(Ln/b/c;)Ln/b/c;
    .locals 2

    new-instance v0, Ln/b/a;

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-direct {v0, v1, p0}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    invoke-static {v0}, Ln/b/b;->l(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a;->m()Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ln/b/c;)Ln/b/c;
    .locals 14

    invoke-static {p0}, Ln/b/g;->r(Ln/b/c;)Ln/b/c;

    move-result-object v0

    new-instance v7, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v6

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(JJI)V

    new-instance v1, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v13

    const-wide/16 v9, 0x2

    const-wide v11, 0x7fffffffffffffffL

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {v7, v0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/b/c;)Ln/b/c;
    .locals 1

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ln/b/c;)Ln/b/c;
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Ln/b/g;->V(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln/b/c;)Ln/b/c;
    .locals 7

    new-instance v6, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    new-instance v0, Ln/b/a;

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-direct {v0, v1, v6}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    invoke-virtual {p0, p0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v6, v1}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-static {v1}, Ln/b/g;->a0(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-static {p0}, Ln/b/b;->s(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a;->m()Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ln/b/c;)Ln/b/c;
    .locals 2

    new-instance v0, Ln/b/a;

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-direct {v0, v1, p0}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    invoke-static {v0}, Ln/b/b;->l(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln/b/c;)Ln/b/c;
    .locals 7

    new-instance v6, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {p0, p0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/b/g;->a0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/g;->D(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ln/b/c;)Ln/b/c;
    .locals 1

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ln/b/g;->d0(Ln/b/c;Z)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln/b/c;Ln/b/c;)Ln/b/c;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->I()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p0 .. p0}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->I()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ln/b/c;->I()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    :goto_0
    return-object v0

    :cond_2
    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->I()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ln/b/c;->I()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->I()I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ln/b/c;->x4()Ln/b/c;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    move-object/from16 v2, p1

    :goto_2
    invoke-virtual {v1}, Ln/b/c;->u()J

    move-result-wide v3

    invoke-virtual {v2}, Ln/b/c;->u()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    invoke-static {v3, v4}, Ln/b/f;->v(J)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Ln/b/f;->u(Ln/b/c;J)Ln/b/c;

    move-result-object v1

    invoke-static {v2, v5, v6}, Ln/b/f;->u(Ln/b/c;J)Ln/b/c;

    move-result-object v2

    const-wide/16 v9, 0x1

    add-long/2addr v9, v5

    const-wide/16 v11, 0x2

    div-long/2addr v9, v11

    new-instance v14, Ln/b/c;

    const-wide/16 v15, 0x2

    const-wide v17, 0x7fffffffffffffffL

    invoke-virtual {v1}, Ln/b/c;->ga()I

    move-result v19

    move-object v13, v14

    move-object v7, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move/from16 v18, v19

    invoke-direct/range {v13 .. v18}, Ln/b/c;-><init>(JJI)V

    const-wide/16 v13, 0x0

    :goto_3
    const-wide/16 v15, 0x3e8

    cmp-long v8, v13, v15

    if-gez v8, :cond_5

    cmp-long v8, v13, v9

    if-gez v8, :cond_5

    invoke-virtual {v1, v2}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v8

    invoke-virtual {v1, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-static {v1}, Ln/b/g;->a0(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-static {v8, v5, v6}, Ln/b/f;->u(Ln/b/c;J)Ln/b/c;

    move-result-object v2

    invoke-static {v1, v5, v6}, Ln/b/f;->u(Ln/b/c;J)Ln/b/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln/b/c;->T1(Ln/b/c;)J

    move-result-wide v13

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v8, v13, v9

    if-gtz v8, :cond_6

    invoke-virtual {v1, v2}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v8

    invoke-virtual {v1, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-static {v1}, Ln/b/g;->a0(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-static {v8, v5, v6}, Ln/b/f;->u(Ln/b/c;J)Ln/b/c;

    move-result-object v2

    invoke-static {v1, v5, v6}, Ln/b/f;->u(Ln/b/c;J)Ln/b/c;

    move-result-object v1

    mul-long v13, v13, v11

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ln/b/c;->x4()Ln/b/c;

    move-result-object v1

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Ln/b/r;

    const-string v1, "Cannot calculate agm to infinite precision"

    invoke-direct {v0, v1}, Ln/b/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Non-real result"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    return-object v0
.end method

.method private static d0(Ln/b/c;Z)Ln/b/c;
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object p0

    :cond_0
    new-instance v6, Ln/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    new-instance v0, Ln/b/c;

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {v0, p0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/g;->r(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v6}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {p0, v6}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static e(Ln/b/c;)Ln/b/c;
    .locals 7

    new-instance v6, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    new-instance v0, Ln/b/a;

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-direct {v0, v1, v6}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    invoke-virtual {p0, p0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v6, v1}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-static {v1}, Ln/b/g;->a0(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, p0}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-static {p0}, Ln/b/b;->s(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a;->m()Ln/b/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ln/b/c;)Ln/b/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln/b/g;->f0(Ln/b/c;I)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln/b/c;)Ln/b/c;
    .locals 7

    new-instance v6, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/b/g;->a0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/g;->D(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/b/g;->a0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/g;->D(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static f0(Ln/b/c;I)Ln/b/c;
    .locals 9

    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v0

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ln/b/c;

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ln/b/c;-><init>(JJI)V

    invoke-static {v2, v0, v1}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ln/b/a;->u2:Ln/b/i;

    return-object p0
.end method

.method public static g(Ln/b/c;)Ln/b/c;
    .locals 13

    new-instance v6, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    new-instance v0, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v12

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ln/b/c;-><init>(JJI)V

    new-instance v1, Ln/b/a;

    sget-object v2, Ln/b/a;->u2:Ln/b/i;

    invoke-direct {v1, v2, v6}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    invoke-virtual {v1, p0}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object v2

    invoke-virtual {v1, p0}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-static {p0}, Ln/b/b;->s(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a;->m()Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ln/b/c;)Ln/b/c;
    .locals 0

    invoke-static {p0}, Ln/b/s;->u(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ln/b/c;Ln/b/c;)Ln/b/c;
    .locals 13

    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result p1

    invoke-static {v0, v1, p1}, Ln/b/g;->R(JI)Ln/b/c;

    move-result-object p1

    new-instance v6, Ln/b/c;

    const-wide/16 v1, 0x2

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    new-instance v0, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v1

    int-to-long v8, v1

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {v0, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v6}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Angle of (0, 0)"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result p0

    if-lez p0, :cond_2

    sget-object p0, Ln/b/a;->u2:Ln/b/i;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->ga()I

    move-result p0

    invoke-static {v0, v1, p0}, Ln/b/g;->R(JI)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->pa()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    invoke-virtual {p0, p1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/g;->g(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->pa()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {p0, v0, v1}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    invoke-static {p1, v0, v1}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p1

    new-instance v0, Ln/b/a;

    invoke-direct {v0, p1, p0}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    invoke-static {v0}, Ln/b/b;->s(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a;->m()Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ln/b/r;

    const-string p1, "Cannot calculate atan2 to infinite precision"

    invoke-direct {p0, p1}, Ln/b/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ln/b/c;)Ln/b/c;
    .locals 13

    new-instance v6, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v5

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    new-instance v0, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v12

    const-wide/16 v8, 0x2

    const-wide v10, 0x7fffffffffffffffL

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {v6, p0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v6, p0}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/g;->D(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static j(JLjava/lang/Integer;)Ln/b/c;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v3, Ln/b/g;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/g$b;

    if-nez v3, :cond_0

    new-instance v3, Ln/b/g$b;

    invoke-direct {v3, v8}, Ln/b/g$b;-><init>(I)V

    sget-object v4, Ln/b/g;->d:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v9, v3

    new-instance v3, Ln/b/g$a;

    invoke-direct {v3}, Ln/b/g$a;-><init>()V

    new-instance v4, Ln/b/g$a;

    invoke-direct {v4}, Ln/b/g$a;-><init>()V

    new-instance v5, Ln/b/g$a;

    invoke-direct {v5}, Ln/b/g$a;-><init>()V

    long-to-double v6, v0

    int-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    const-wide v10, 0x404053c504db224dL    # 32.65445004177

    div-double/2addr v6, v10

    double-to-long v6, v6

    invoke-static/range {p0 .. p1}, Ln/b/f;->v(J)J

    move-result-wide v17

    sget-object v10, Ln/b/g;->i:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    sget-object v11, Ln/b/g;->e:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ln/b/c;

    sget-object v11, Ln/b/g;->f:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ln/b/c;

    sget-object v11, Ln/b/g;->g:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln/b/c;

    sget-object v11, Ln/b/g;->h:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Ln/b/c;

    const-wide/16 v0, 0x1

    if-eqz v10, :cond_2

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    if-eqz v12, :cond_2

    if-eqz v19, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v20, v6, v0

    cmp-long v13, v10, v20

    if-eqz v13, :cond_1

    move-object v0, v12

    move-wide/from16 v12, v20

    move-object v1, v14

    move-object v14, v3

    move-wide/from16 v20, v6

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, Ln/b/g$b;->d(JJLn/b/g$a;Ln/b/g$a;Ln/b/g$a;)V

    invoke-virtual {v4}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v6

    invoke-virtual {v3}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v3

    invoke-virtual {v6, v3}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v15

    invoke-virtual {v4}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v14

    invoke-virtual {v5}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v12

    move-object v0, v12

    move-object v1, v14

    move-object v9, v15

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v6

    move-object v0, v12

    move-object v1, v14

    move-object v6, v15

    move-object v9, v6

    :goto_0
    new-instance v10, Ln/b/c;

    const-wide v4, 0x67a2b5a414000L

    move-object v3, v10

    move-wide/from16 v6, v17

    invoke-direct/range {v3 .. v8}, Ln/b/c;-><init>(JJI)V

    const-wide/16 v11, 0x2

    move-wide/from16 v13, v17

    move-object/from16 v15, v19

    invoke-static/range {v10 .. v15}, Ln/b/g;->A(Ln/b/c;JJLn/b/c;)Ln/b/c;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v6

    const-wide/16 v10, 0x0

    const-wide/16 v0, 0x1

    add-long v12, v20, v0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, Ln/b/g$b;->d(JJLn/b/g$a;Ln/b/g$a;Ln/b/g$a;)V

    invoke-virtual {v3}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v9

    invoke-virtual {v4}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v1

    invoke-virtual {v5}, Ln/b/g$a;->a()Ln/b/c;

    move-result-object v0

    new-instance v10, Ln/b/c;

    const-wide v4, 0x67a2b5a414000L

    move-object v3, v10

    move-wide/from16 v6, v17

    invoke-direct/range {v3 .. v8}, Ln/b/c;-><init>(JJI)V

    const-wide/16 v3, 0x2

    invoke-static {v10, v3, v4}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, v9}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-static {v4, v5, v6}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v4

    move-wide v7, v5

    move-wide/from16 v5, p0

    invoke-virtual {v3, v5, v6}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v3

    invoke-virtual {v4, v5, v6}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v4

    sget-object v5, Ln/b/g;->e:Ljava/util/Map;

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ln/b/g;->f:Ljava/util/Map;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/b/g;->g:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/g;->h:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/g;->i:Ljava/util/Map;

    add-long v5, v20, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/g;->c:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static k(Ln/b/c;)Ln/b/i;
    .locals 0

    invoke-virtual {p0}, Ln/b/c;->A0()Ln/b/i;

    move-result-object p0

    return-object p0
.end method

.method static l()V
    .locals 1

    sget-object v0, Ln/b/g;->a:Ljava/util/Map;

    sput-object v0, Ln/b/g;->c:Ljava/util/Map;

    sput-object v0, Ln/b/g;->e:Ljava/util/Map;

    sput-object v0, Ln/b/g;->f:Ljava/util/Map;

    sput-object v0, Ln/b/g;->g:Ljava/util/Map;

    sput-object v0, Ln/b/g;->h:Ljava/util/Map;

    sput-object v0, Ln/b/g;->k:Ljava/util/Map;

    sput-object v0, Ln/b/g;->l:Ljava/util/Map;

    sput-object v0, Ln/b/g;->n:Ljava/util/Map;

    return-void
.end method

.method public static m(Ln/b/c;Ln/b/c;)Ln/b/c;
    .locals 1

    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static n(Ln/b/c;)Ln/b/c;
    .locals 2

    new-instance v0, Ln/b/a;

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-direct {v0, v1, p0}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    invoke-static {v0}, Ln/b/b;->l(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ln/b/c;)Ln/b/c;
    .locals 14

    invoke-static {p0}, Ln/b/g;->r(Ln/b/c;)Ln/b/c;

    move-result-object v0

    new-instance v7, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v6

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(JJI)V

    new-instance v1, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v13

    const-wide/16 v9, 0x2

    const-wide v11, 0x7fffffffffffffffL

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {v7, v0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static p(J)Ln/b/c;
    .locals 1

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->h()I

    move-result v0

    invoke-static {p0, p1, v0}, Ln/b/g;->q(JI)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(JI)Ln/b/c;
    .locals 12

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    long-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {p0, p1}, Ln/b/f;->v(J)J

    move-result-wide v8

    new-instance v10, Ln/b/c;

    move-object v2, v10

    move-wide v3, v0

    move-wide v5, v8

    move v7, p2

    invoke-direct/range {v2 .. v7}, Ln/b/c;-><init>(JJI)V

    invoke-static {v10}, Ln/b/g;->D(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/c;->x4()Ln/b/c;

    move-result-object v10

    new-instance v11, Ln/b/c;

    const-wide/16 v3, 0x1

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Ln/b/c;-><init>(JJI)V

    new-instance v2, Ln/b/i;

    invoke-direct {v2, v3, v4, p2}, Ln/b/i;-><init>(JI)V

    new-instance v3, Ln/b/i;

    invoke-direct {v3, v0, v1, p2}, Ln/b/i;-><init>(JI)V

    const-wide/16 v0, 0x2

    invoke-static {v3, v0, v1}, Ln/b/j;->e(Ln/b/i;J)Ln/b/i;

    move-result-object p2

    move-object v5, v2

    move-object v3, v10

    move-object v4, v11

    :goto_0
    invoke-virtual {v4, p2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v4

    invoke-static {v5, v0, v1}, Ln/b/g;->S(Ln/b/c;J)Ln/b/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v4

    invoke-virtual {v3, p2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v3

    invoke-virtual {v10, v3}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v6

    invoke-virtual {v11, v4}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v7

    invoke-virtual {v5, v2}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object v5

    invoke-virtual {v6, v10}, Ln/b/c;->T1(Ln/b/c;)J

    move-result-wide v8

    cmp-long v10, v8, p0

    if-ltz v10, :cond_0

    invoke-virtual {v7, v11}, Ln/b/c;->T1(Ln/b/c;)J

    move-result-wide v8

    cmp-long v10, v8, p0

    if-ltz v10, :cond_0

    invoke-virtual {v6, v7}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v10, v6

    move-object v11, v7

    goto :goto_0
.end method

.method public static r(Ln/b/c;)Ln/b/c;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->ga()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->I()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Ln/b/c;

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ln/b/c;-><init>(JJI)V

    return-object v6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln/b/c;->u()J

    move-result-wide v1

    invoke-static {v7}, Ln/b/f;->D(I)I

    move-result v3

    int-to-long v8, v3

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v10, v3, v5

    if-gez v10, :cond_1

    add-long v3, v1, v5

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v10

    sub-long/2addr v3, v10

    invoke-static {v1, v2, v3, v4}, Ln/b/z/w;->a(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v10, v1

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v3, v1, v10

    if-gez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v1

    sub-long/2addr v1, v5

    sub-long v1, v10, v1

    invoke-static {v10, v11, v1, v2}, Ln/b/z/w;->a(JJ)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ln/b/t;

    const-string v1, "Complete loss of accurate digits"

    invoke-direct {v0, v1}, Ln/b/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide v12, v10

    :goto_0
    const-wide v14, 0x7fffffffffffffffL

    cmp-long v1, v10, v14

    if-eqz v1, :cond_10

    new-instance v6, Ln/b/c;

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    int-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    mul-double v2, v16, v1

    move-object v1, v6

    move-wide/from16 v16, v4

    move-wide v4, v8

    move-object v14, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(DJI)V

    invoke-virtual {v0, v14}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v1

    if-gez v1, :cond_f

    new-instance v14, Ln/b/c;

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    mul-double v2, v3, v1

    move-object v1, v14

    move-wide v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(DJI)V

    invoke-virtual {v0, v14}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v1

    if-gtz v1, :cond_4

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffecL    # -2.000000000000009

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    new-instance v8, Ln/b/c;

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {v8, v0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v1

    neg-long v3, v8

    const-wide/16 v14, 0x2

    div-long/2addr v3, v14

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, -0x2

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v3

    mul-long v8, v3, v1

    new-instance v6, Ln/b/c;

    const-wide/16 v2, 0x1

    move-object v1, v6

    move-wide v4, v8

    move-object v14, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(JJI)V

    invoke-virtual {v14, v0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v14, v1, v8

    new-instance v18, Ln/b/c;

    move-object/from16 v1, v18

    move-wide/from16 v2, v16

    move-wide v4, v14

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(DJI)V

    invoke-static/range {v18 .. v18}, Ln/b/g;->D(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v14, v15}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/c;->K6()Ln/b/i;

    move-result-object v14

    invoke-virtual {v1}, Ln/b/c;->j2()Ln/b/c;

    move-result-object v1

    new-instance v15, Ln/b/c;

    invoke-virtual {v1}, Ln/b/c;->doubleValue()D

    move-result-wide v1

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-object v1, v15

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(DJI)V

    invoke-virtual {v14}, Ln/b/c;->longValue()J

    move-result-wide v1

    invoke-static {v15, v1, v2}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/c;->I()I

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    return-object v0

    :cond_7
    :goto_1
    const/4 v2, 0x0

    move-wide v3, v8

    :goto_2
    const/4 v5, 0x1

    cmp-long v6, v3, v10

    if-gez v6, :cond_8

    add-int/lit8 v2, v2, 0x1

    shl-long/2addr v3, v5

    goto :goto_2

    :cond_8
    move v3, v2

    move-wide v14, v8

    :goto_3
    if-lez v3, :cond_a

    const-wide/16 v16, 0x14

    sub-long v16, v14, v16

    shl-long v16, v16, v3

    cmp-long v4, v16, v10

    if-ltz v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, -0x1

    shl-long/2addr v14, v5

    goto :goto_3

    :cond_a
    :goto_4
    if-lez v2, :cond_b

    invoke-static {v10, v11, v7}, Ln/b/g;->G(JI)Ln/b/c;

    :cond_b
    invoke-static/range {p0 .. p0}, Ln/b/f;->z(Ln/b/c;)Ln/b/c;

    move-result-object v0

    :goto_5
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_e

    const-wide/16 v5, 0x2

    mul-long v8, v8, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v1

    invoke-static {v1}, Ln/b/g;->D(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-static {v4, v3, v2}, Ln/b/g;->C(IILn/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v2

    if-ge v4, v3, :cond_c

    div-long v14, v8, v5

    invoke-virtual {v2, v14, v15}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v2

    :cond_c
    invoke-static {v4, v3, v1}, Ln/b/g;->C(IILn/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v1

    if-ne v4, v3, :cond_d

    invoke-static {v1}, Ln/b/g;->D(Ln/b/c;)Ln/b/c;

    move-result-object v2

    const/4 v7, -0x1

    invoke-static {v4, v7, v2}, Ln/b/g;->C(IILn/b/c;)Ln/b/c;

    move-result-object v2

    invoke-static {v4, v7, v1}, Ln/b/g;->C(IILn/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v2}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v1

    :cond_d
    move v2, v4

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v12, v13}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ln/b/u;

    const-string v1, "Overflow"

    invoke-direct {v0, v1}, Ln/b/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ln/b/r;

    const-string v1, "Cannot calculate exponent to infinite precision"

    invoke-direct {v0, v1}, Ln/b/r;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method static s(JJI)Ln/b/c;
    .locals 15

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x2

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    new-instance v0, Ln/b/c;

    const-wide/16 v6, 0x1

    move-object v5, v0

    move-wide/from16 v8, p2

    move/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Ln/b/c;-><init>(JJI)V

    return-object v0

    :cond_0
    invoke-static/range {p2 .. p3}, Ln/b/f;->v(J)J

    move-result-wide v2

    new-instance v4, Ln/b/c;

    const-wide/16 v9, 0x1

    move-object v8, v4

    move-wide v11, v2

    move/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Ln/b/c;-><init>(JJI)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3e

    move v6, v5

    move-object v5, v4

    :goto_0
    if-ltz v6, :cond_1

    ushr-long v10, p0, v6

    const/4 v7, 0x1

    ushr-long v7, v10, v7

    add-long/2addr v0, v7

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    move-wide v8, v7

    move-wide v12, v2

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, Ln/b/g;->P(JJJI)Ln/b/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ln/b/c;

    const-wide/16 v9, 0x2

    move-object v8, v5

    move-wide v11, v2

    move/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Ln/b/c;-><init>(JJI)V

    invoke-static {v5, v0, v1}, Ln/b/g;->S(Ln/b/c;J)Ln/b/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Factorial of negative number"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static t(Ln/b/c;)Ln/b/i;
    .locals 0

    invoke-virtual {p0}, Ln/b/c;->h2()Ln/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ln/b/c;Ln/b/c;)Ln/b/c;
    .locals 7

    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {p1}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v2

    invoke-virtual {p1}, Ln/b/c;->pa()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    sget-object p0, Ln/b/a;->u2:Ln/b/i;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->pa()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->K6()Ln/b/i;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v1

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v3

    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {p1}, Ln/b/c;->pa()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ln/b/z/w;->a(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v3

    invoke-virtual {p1, v1, v2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p1

    invoke-static {v3}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {p1}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0, p1}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {v0, p1}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-static {v0, p0}, Ln/b/g;->m(Ln/b/c;Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ln/b/c;)Ln/b/c;
    .locals 0

    invoke-static {p0}, Ln/b/b;->m(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ln/b/c;Ln/b/c;)Ln/b/c;
    .locals 1

    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ln/b/c;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Non-real result"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ln/b/b;->n(Ln/b/a;Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/util/Map;I)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lf/c/v/n;

    invoke-direct {p1, p0}, Lf/c/v/n;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0, v0}, Lf/c/v/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static y(Ln/b/c;J)Ln/b/c;
    .locals 2

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Ln/b/g;->z(Ln/b/c;JJ)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ln/b/c;JJ)Ln/b/c;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Ln/b/g;->A(Ln/b/c;JJLn/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method
