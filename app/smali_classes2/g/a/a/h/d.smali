.class public Lg/a/a/h/d;
.super Lg/a/a/h/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/h/d$a;
    }
.end annotation


# static fields
.field static final A2:D

.field static final B2:D

.field static final C2:D

.field private static final D2:[D

.field private static final E2:[D

.field private static final F2:[D

.field private static final G2:[D

.field private static final H2:[D

.field private static final I2:[D

.field private static J2:Z

.field private static K2:Lg/a/a/h/d$a;

.field static final w2:D

.field static final x2:D

.field static final y2:D

.field static final z2:D


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lg/a/a/h/d;->w2:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v2, v0

    sput-wide v4, Lg/a/a/h/d;->x2:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v0

    sput-wide v6, Lg/a/a/h/d;->y2:D

    const-wide v6, 0x7fdfffffffffffffL    # 8.988465674311579E307

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    neg-double v6, v6

    sput-wide v6, Lg/a/a/h/d;->z2:D

    sget-wide v8, Lg/a/a/k/a;->x2:D

    sput-wide v8, Lg/a/a/h/d;->A2:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    div-double v2, v4, v10

    sput-wide v2, Lg/a/a/h/d;->B2:D

    const-wide/16 v10, 0x1

    mul-double v0, v0, v10

    div-double/2addr v4, v0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sput-wide v4, Lg/a/a/h/d;->C2:D

    const/4 v12, 0x5

    new-array v13, v12, [D

    fill-array-data v13, :array_0

    sput-object v13, Lg/a/a/h/d;->D2:[D

    const/4 v13, 0x4

    new-array v13, v13, [D

    fill-array-data v13, :array_1

    sput-object v13, Lg/a/a/h/d;->E2:[D

    const/16 v13, 0x9

    new-array v13, v13, [D

    fill-array-data v13, :array_2

    sput-object v13, Lg/a/a/h/d;->F2:[D

    const/16 v13, 0x8

    new-array v13, v13, [D

    fill-array-data v13, :array_3

    sput-object v13, Lg/a/a/h/d;->G2:[D

    const/4 v13, 0x6

    new-array v13, v13, [D

    fill-array-data v13, :array_4

    sput-object v13, Lg/a/a/h/d;->H2:[D

    new-array v12, v12, [D

    fill-array-data v12, :array_5

    sput-object v12, Lg/a/a/h/d;->I2:[D

    const/4 v12, 0x1

    sput-boolean v12, Lg/a/a/h/d;->J2:Z

    sget-object v13, Lg/a/a/h/d$a;->v2:Lg/a/a/h/d$a;

    sput-object v13, Lg/a/a/h/d;->K2:Lg/a/a/h/d$a;

    invoke-static {}, Lg/a/a/e;->c()Lg/a/a/d;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v15, v11

    const-string v10, "X_MIN  = %.3e"

    invoke-static {v14, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lg/a/a/d;->info(Ljava/lang/String;)V

    invoke-static {}, Lg/a/a/e;->c()Lg/a/a/d;

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v13, v11

    const-string v4, "X_MAX  = %.3e"

    invoke-static {v14, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lg/a/a/d;->info(Ljava/lang/String;)V

    invoke-static {}, Lg/a/a/e;->c()Lg/a/a/d;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v11

    const-string v0, "X_INF  = %.3e"

    invoke-static {v14, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg/a/a/d;->info(Ljava/lang/String;)V

    invoke-static {}, Lg/a/a/e;->c()Lg/a/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v11

    const-string v4, "X_NEG  = %.3f"

    invoke-static {v14, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/d;->info(Ljava/lang/String;)V

    invoke-static {}, Lg/a/a/e;->c()Lg/a/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v11

    const-string v4, "X_SMALL= %.3e"

    invoke-static {v14, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/d;->info(Ljava/lang/String;)V

    invoke-static {}, Lg/a/a/e;->c()Lg/a/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "X_HUGE = %.3e"

    invoke-static {v14, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/d;->info(Ljava/lang/String;)V

    invoke-static {}, Lg/a/a/e;->c()Lg/a/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const-wide v2, 0x403a8b020c49ba5eL    # 26.543

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "X_BIG  = %.3f"

    invoke-static {v14, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/d;->info(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x400949fb3ed443e9L    # 3.1611237438705655
        0x405c774e4d365da3L    # 113.86415415105016
        0x407797c38897528bL    # 377.485237685302
        0x40a912c1535d121aL    # 3209.3775891384694
        0x3fc7c7905a31c322L    # 0.18577770618460315
    .end array-data

    :array_1
    .array-data 8
        0x403799ee342fb2deL    # 23.601290952344122
        0x406e80c9d57e55b8L    # 244.02463793444417
        0x40940a77529cadc8L    # 1282.6165260773723
        0x40a63879423b87adL    # 2844.236833439171
    .end array-data

    :array_2
    .array-data 8
        0x3fe20dd508eb103eL    # 0.5641884969886701
        0x4021c42c35b8bc02L    # 8.883149794388377
        0x405087a0d1c420d0L    # 66.11919063714163
        0x4072aa2986aba462L    # 298.6351381974001
        0x408b8f9e262b9fa3L    # 881.952221241769
        0x409ac030c15dc8d7L    # 1712.0476126340707
        0x40a0062821236f6bL    # 2051.0783778260716
        0x4093395b7fd2fc8eL    # 1230.3393547979972
        0x3e571e703c5f5815L    # 2.1531153547440383E-8
    .end array-data

    :array_3
    .array-data 8
        0x402f7d66f486ded5L    # 15.744926110709835
        0x405d6c69b0ffcde7L    # 117.6939508913125
        0x4080c972e588749eL    # 537.1811018620099
        0x4099558eeca29d27L    # 1621.3895745666903
        0x40a9b599356d1202L    # 3290.7992357334597
        0x40b10a9e7cb10e86L    # 4362.619090143247
        0x40aadebc3fc90dbdL    # 3439.3676741437216
        0x4093395b7fd35f61L    # 1230.3393548037495
    .end array-data

    :array_4
    .array-data 8
        0x3fd38a78b9f065f6L    # 0.30532663496123236
        0x3fd70fe40e2425b8L    # 0.36034489994980445
        0x3fc0199d980a842fL    # 0.12578172611122926
        0x3f9078448cd6c5b5L    # 0.016083785148742275
        0x3f4595fd0d71e33cL    # 6.587491615298378E-4
        0x3f90b4fb18b485c7L    # 0.016315387137302097
    .end array-data

    :array_5
    .array-data 8
        0x40048c54508800dbL    # 2.568520192289822
        0x3ffdf79d6855f0adL    # 1.8729528499234604
        0x3fe0e4993e122c39L    # 0.5279051029514285
        0x3faefc42917d7de7L    # 0.06051834131244132
        0x3f632147a014bad1L    # 0.0023352049762686918
    .end array-data
.end method

.method private static A(D)D
    .locals 14

    const/4 v0, 0x1

    const/4 v5, 0x1

    move-wide v1, p0

    move-wide v3, v1

    :goto_0
    neg-double v6, p0

    mul-double v6, v6, p0

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    mul-double v10, v1, v6

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v1

    div-double v1, v10, v8

    add-double v12, v3, v1

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    add-int/lit8 v9, v5, 0x1

    const/16 v8, 0x32

    move-wide v1, v12

    move-wide v5, v6

    move v7, v9

    invoke-static/range {v1 .. v8}, Lg/a/a/k/a;->i(DDDII)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide p0, Lg/a/a/h/d;->x2:D

    mul-double p0, p0, v12

    return-wide p0

    :cond_0
    move v5, v9

    move-wide v1, v10

    move-wide v3, v12

    goto :goto_0
.end method

.method public static E(D)D
    .locals 2

    invoke-static {}, Lg/a/a/h/d;->Y()Lg/a/a/h/d$a;

    move-result-object v0

    sget-object v1, Lg/a/a/h/d$a;->u2:Lg/a/a/h/d$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lg/a/a/h/d;->N(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lg/a/a/h/d;->Q(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static N(D)D
    .locals 2

    invoke-static {p0, p1}, Lg/a/a/h/d;->n(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method private static Q(D)D
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fde000000000000L    # 0.46875

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {v0, v1}, Lg/a/a/h/d;->i(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lg/a/a/h/d;->l(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    sub-double v0, p0, v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static Y()Lg/a/a/h/d$a;
    .locals 2

    sget-boolean v0, Lg/a/a/h/d;->J2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lg/a/a/h/d;->J2:Z

    invoke-static {}, Lg/a/a/e;->c()Lg/a/a/d;

    move-result-object v0

    sget-object v1, Lg/a/a/h/d;->K2:Lg/a/a/h/d$a;

    invoke-virtual {v1}, Lg/a/a/h/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/d;->info(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lg/a/a/h/d;->K2:Lg/a/a/h/d$a;

    return-object v0
.end method

.method private static i(D)D
    .locals 8

    sget-wide v0, Lg/a/a/h/d;->A2:D

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    mul-double p0, p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    sget-object v0, Lg/a/a/h/d;->D2:[D

    const/4 v1, 0x4

    aget-wide v1, v0, v1

    mul-double v1, v1, p0

    const/4 v0, 0x0

    move-wide v3, p0

    :goto_1
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    sget-object v5, Lg/a/a/h/d;->D2:[D

    aget-wide v6, v5, v0

    add-double/2addr v1, v6

    mul-double v1, v1, p0

    sget-object v5, Lg/a/a/h/d;->E2:[D

    aget-wide v6, v5, v0

    add-double/2addr v3, v6

    mul-double v3, v3, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lg/a/a/h/d;->D2:[D

    aget-wide v6, p0, v5

    add-double/2addr v1, v6

    sget-object p0, Lg/a/a/h/d;->E2:[D

    aget-wide v5, p0, v5

    add-double/2addr v3, v5

    div-double/2addr v1, v3

    return-wide v1
.end method

.method private static l(D)D
    .locals 10

    const/4 v0, 0x0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpg-double v3, p0, v1

    if-gtz v3, :cond_1

    sget-object v1, Lg/a/a/h/d;->F2:[D

    const/16 v2, 0x8

    aget-wide v2, v1, v2

    mul-double v2, v2, p0

    move-wide v4, p0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    sget-object v1, Lg/a/a/h/d;->F2:[D

    aget-wide v6, v1, v0

    add-double/2addr v2, v6

    mul-double v2, v2, p0

    sget-object v1, Lg/a/a/h/d;->G2:[D

    aget-wide v6, v1, v0

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lg/a/a/h/d;->F2:[D

    aget-wide v6, v0, v1

    add-double/2addr v2, v6

    sget-object v0, Lg/a/a/h/d;->G2:[D

    aget-wide v6, v0, v1

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    goto :goto_2

    :cond_1
    sget-wide v1, Lg/a/a/h/d;->B2:D

    cmpl-double v3, p0, v1

    if-ltz v3, :cond_2

    sget-wide v0, Lg/a/a/h/d;->y2:D

    div-double v2, v0, p0

    goto :goto_2

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double v3, p0, p0

    div-double/2addr v1, v3

    sget-object v3, Lg/a/a/h/d;->H2:[D

    const/4 v4, 0x5

    aget-wide v4, v3, v4

    mul-double v4, v4, v1

    move-wide v6, v1

    :goto_1
    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    sget-object v3, Lg/a/a/h/d;->H2:[D

    aget-wide v8, v3, v0

    add-double/2addr v4, v8

    mul-double v4, v4, v1

    sget-object v3, Lg/a/a/h/d;->I2:[D

    aget-wide v8, v3, v0

    add-double/2addr v6, v8

    mul-double v6, v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lg/a/a/h/d;->H2:[D

    aget-wide v8, v0, v3

    add-double/2addr v4, v8

    mul-double v1, v1, v4

    sget-object v0, Lg/a/a/h/d;->I2:[D

    aget-wide v3, v0, v3

    add-double/2addr v6, v3

    div-double/2addr v1, v6

    sget-wide v3, Lg/a/a/h/d;->y2:D

    sub-double/2addr v3, v1

    div-double v2, v3, p0

    :goto_2
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    mul-double v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    sub-double v0, p0, v4

    add-double/2addr p0, v4

    mul-double v0, v0, p0

    neg-double p0, v4

    mul-double p0, p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    mul-double p0, p0, v2

    return-wide p0
.end method

.method public static m(D)D
    .locals 2

    invoke-static {}, Lg/a/a/h/d;->Y()Lg/a/a/h/d$a;

    move-result-object v0

    sget-object v1, Lg/a/a/h/d$a;->u2:Lg/a/a/h/d$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lg/a/a/h/d;->n(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lg/a/a/h/d;->q(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static n(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    neg-double p0, p0

    invoke-static {p0, p1}, Lg/a/a/h/d;->n(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    invoke-static {p0, p1}, Lg/a/a/h/d;->A(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lg/a/a/h/d;->r(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static q(D)D
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fde000000000000L    # 0.46875

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {v0, v1}, Lg/a/a/h/d;->i(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lg/a/a/h/d;->l(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double v0, v2, v0

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    neg-double p0, v0

    goto :goto_0

    :cond_1
    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method private static r(D)D
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    const-wide v1, 0x3fd4f740a93d7b8cL    # 0.3275911

    mul-double v1, v1, p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    div-double v1, v3, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    :goto_0
    if-ltz v7, :cond_0

    aget-wide v8, v0, v7

    mul-double v5, v5, v1

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    mul-double v1, v1, v5

    neg-double v5, p0

    mul-double v5, v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double v1, v1, p0

    sub-double/2addr v3, v1

    return-wide v3

    :array_0
    .array-data 8
        0x3fd04f20c6ec5a7eL    # 0.254829592
        -0x402dcace33c3eb97L    # -0.284496736
        0x3ff6be1c55bae157L    # 1.421413741
        -0x4008bfe3a8feb3c7L    # -1.453152027
        0x3ff0fb844255a12dL    # 1.061405429
    .end array-data
.end method
