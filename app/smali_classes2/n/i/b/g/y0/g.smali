.class public Ln/i/b/g/y0/g;
.super Ln/i/b/g/a0;
.source ""

# interfaces
.implements Ln/i/b/m/o0;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/g/y0/g$b;,
        Ln/i/b/g/y0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/g/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Ln/i/b/m/o0;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field private static final w2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final x2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field y2:[I

.field z2:B


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/i/b/g/y0/g;->w2:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ln/i/b/g/y0/g;->x2:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "Integer8"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const-string v5, "Integer16"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const-string v7, "Integer32"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const-string v9, "Integer64"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const-string v11, "UnsignedInteger8"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const-string v13, "UnsignedInteger16"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, 0x12

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const-string v15, "UnsignedInteger32"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x13

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    move-object/from16 v16, v15

    const-string v15, "UnsignedInteger64"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x22

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    move-object/from16 v18, v15

    const-string v15, "Real32"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x23

    move-object/from16 v21, v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    move-object/from16 v20, v15

    const-string v15, "Real64"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x33

    move-object/from16 v23, v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    move-object/from16 v22, v15

    const-string v15, "ComplexReal32"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x34

    move-object/from16 v25, v14

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    move-object/from16 v24, v15

    const-string v15, "ComplexReal64"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v2, "ComplexReal64"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->NumericArray:Ln/i/b/m/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln/i/b/g/a0;-><init>(Ln/i/b/m/m;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ln/i/b/g/y0/g;->z2:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[IB)V
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->NumericArray:Ln/i/b/m/m;

    invoke-direct {p0, v0, p1}, Ln/i/b/g/a0;-><init>(Ln/i/b/m/m;Ljava/lang/Object;)V

    iput-object p2, p0, Ln/i/b/g/y0/g;->y2:[I

    iput-byte p3, p0, Ln/i/b/g/y0/g;->z2:B

    return-void
.end method

.method private static Bd(I)S
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0}, Lf/e/a/a/j;->f(ZLjava/lang/String;I)V

    int-to-short p0, p0

    return p0
.end method

.method private static Be(Ln/i/b/m/c;B)Ln/i/b/g/y0/g;
    .locals 7

    invoke-static {p0}, Ln/i/b/b/a0;->f(Ln/i/b/m/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v3

    aget v6, v2, v3

    mul-int v5, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-array v0, v4, [I

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    const/16 v4, 0x22

    if-eq p1, v4, :cond_4

    const/16 v4, 0x23

    if-eq p1, v4, :cond_3

    const/16 v4, 0x33

    if-eq p1, v4, :cond_2

    const/16 v4, 0x34

    if-eq p1, v4, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-array v3, v5, [J

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->kd(Ln/i/b/m/c;I[J[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p0

    :pswitch_1
    new-array v3, v5, [I

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->Cc(Ln/i/b/m/c;I[I[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p0

    :pswitch_2
    new-array v3, v5, [S

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->ld(Ln/i/b/m/c;I[S[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p0

    :pswitch_3
    new-array v3, v5, [B

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->Rb(Ln/i/b/m/c;I[B[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p0

    :cond_1
    mul-int/lit8 v5, v5, 0x2

    new-array v3, v5, [D

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->Ca(Ln/i/b/m/c;I[D[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p0

    :cond_2
    mul-int/lit8 v5, v5, 0x2

    new-array v3, v5, [F

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->Ha(Ln/i/b/m/c;I[F[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p0

    :cond_3
    new-array v3, v5, [D

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->Qa(Ln/i/b/m/c;I[D[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p0

    :cond_4
    new-array v3, v5, [F

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->Xa(Ln/i/b/m/c;I[F[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p0

    :cond_5
    new-array v3, v5, [J

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->sb(Ln/i/b/m/c;I[J[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p0

    :cond_6
    new-array v3, v5, [I

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->ob(Ln/i/b/m/c;I[I[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p0

    :cond_7
    new-array v3, v5, [S

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->Ob(Ln/i/b/m/c;I[S[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p0

    :cond_8
    new-array v3, v5, [B

    invoke-static {p0, v1, v3, v0}, Ln/i/b/g/y0/g;->oa(Ln/i/b/m/c;I[B[I)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ln/i/b/g/y0/g;

    invoke-direct {p0, v3, v2, p1}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_9
    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Ca(Ln/i/b/m/c;I[D[I)Z
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v2

    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    invoke-virtual {v2}, Ln/e/g/a;->H0()D

    move-result-wide v5

    aput-wide v5, p2, v4

    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    invoke-virtual {v2}, Ln/e/g/a;->w1()D

    move-result-wide v2

    aput-wide v2, p2, v4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->Qa(Ln/i/b/m/c;I[D[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method private static Cc(Ln/i/b/m/c;I[I[I)Z
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, Ln/i/b/m/y0;

    invoke-interface {v2}, Ln/i/b/m/y0;->U2()J

    move-result-wide v4

    aget v2, p3, v3

    add-int/lit8 v6, v2, 0x1

    aput v6, p3, v3

    invoke-static {v4, v5}, Lf/e/a/g/d;->a(J)I

    move-result v3

    aput v3, p2, v2

    goto :goto_1

    :cond_0
    new-instance p0, Ln/i/b/g/y0/g$b;

    const-string p1, "Not a valid Integers type"

    invoke-direct {p0, p1}, Ln/i/b/g/y0/g$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->Cc(Ln/i/b/m/c;I[I[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method public static Ce(Ln/i/b/m/c;BLn/i/b/m/m;)Ln/i/b/g/y0/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    sget-object p1, Ln/i/b/g/e0;->Integers:Ln/i/b/m/m;

    if-eq p2, p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Ln/i/b/g/y0/g;->Be(Ln/i/b/m/c;B)Ln/i/b/g/y0/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/g/y0/g$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ln/i/b/g/y0/g$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 p1, 0x1

    :try_start_1
    invoke-static {p0, p1}, Ln/i/b/g/y0/g;->Be(Ln/i/b/m/c;B)Ln/i/b/g/y0/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ln/i/b/g/y0/g$a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ln/i/b/f/l/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ln/i/b/g/y0/g$b; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :catch_2
    const/4 p1, 0x2

    :try_start_2
    invoke-static {p0, p1}, Ln/i/b/g/y0/g;->Be(Ln/i/b/m/c;B)Ln/i/b/g/y0/g;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ln/i/b/g/y0/g$a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ln/i/b/f/l/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ln/i/b/g/y0/g$b; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :catch_3
    const/4 p1, 0x3

    :try_start_3
    invoke-static {p0, p1}, Ln/i/b/g/y0/g;->Be(Ln/i/b/m/c;B)Ln/i/b/g/y0/g;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ln/i/b/g/y0/g$a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ln/i/b/f/l/c; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ln/i/b/g/y0/g$b; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    if-eq p2, p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    if-ne p2, p1, :cond_3

    :cond_2
    const/16 p1, 0x22

    :try_start_4
    invoke-static {p0, p1}, Ln/i/b/g/y0/g;->Be(Ln/i/b/m/c;B)Ln/i/b/g/y0/g;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ln/i/b/g/y0/g$a; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ln/i/b/g/y0/g$b; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz p1, :cond_3

    return-object p1

    :catch_4
    nop

    goto :goto_1

    :catch_5
    const/16 p1, 0x23

    :try_start_5
    invoke-static {p0, p1}, Ln/i/b/g/y0/g;->Be(Ln/i/b/m/c;B)Ln/i/b/g/y0/g;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/ArithmeticException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ln/i/b/g/y0/g$a; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ln/i/b/f/l/c; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ln/i/b/g/y0/g$b; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->Complexes:Ln/i/b/m/m;

    if-eq p2, p1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    if-ne p2, p1, :cond_5

    :cond_4
    const/16 p1, 0x33

    :try_start_6
    invoke-static {p0, p1}, Ln/i/b/g/y0/g;->Be(Ln/i/b/m/c;B)Ln/i/b/g/y0/g;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ln/i/b/g/y0/g$a; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ln/i/b/f/l/c; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ln/i/b/g/y0/g$b; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz p0, :cond_5

    return-object p0

    :catch_6
    const/16 p1, 0x34

    :try_start_7
    invoke-static {p0, p1}, Ln/i/b/g/y0/g;->Be(Ln/i/b/m/c;B)Ln/i/b/g/y0/g;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ln/i/b/g/y0/g$a; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ln/i/b/f/l/c; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ln/i/b/g/y0/g$b; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz p0, :cond_5

    return-object p0

    :catch_7
    :cond_5
    return-object v0

    :cond_6
    :try_start_8
    invoke-static {p0, p1}, Ln/i/b/g/y0/g;->Be(Ln/i/b/m/c;B)Ln/i/b/g/y0/g;

    move-result-object p0
    :try_end_8
    .catch Ln/i/b/g/y0/g$a; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ln/i/b/g/y0/g$b; {:try_start_8 .. :try_end_8} :catch_8

    return-object p0

    :catch_8
    return-object v0
.end method

.method private De(Ln/i/b/m/c0;[I)Ln/i/b/m/d;
    .locals 9

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    new-array v8, v2, [I

    iget-byte v1, p0, Ln/i/b/g/y0/g;->z2:B

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const/16 v2, 0x33

    if-eq v1, v2, :cond_1

    const/16 v2, 0x34

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [J

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->Ie([JZLn/i/b/m/g;[II[I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->He([IZLn/i/b/m/g;[II[I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [S

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->Je([SZLn/i/b/m/g;[II[I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->Ee([BZLn/i/b/m/g;[II[I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1, p1, p2, v0, v8}, Ln/i/b/g/y0/g;->Ke([DLn/i/b/m/g;[II[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v1, p1, p2, v0, v8}, Ln/i/b/g/y0/g;->Le([FLn/i/b/m/g;[II[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v1, p1, p2, v0, v8}, Ln/i/b/g/y0/g;->Fe([DLn/i/b/m/g;[II[I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v1, p1, p2, v0, v8}, Ln/i/b/g/y0/g;->Ge([FLn/i/b/m/g;[II[I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [J

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->Ie([JZLn/i/b/m/g;[II[I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->He([IZLn/i/b/m/g;[II[I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [S

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->Je([SZLn/i/b/m/g;[II[I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->Ee([BZLn/i/b/m/g;[II[I)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Ee([BZLn/i/b/m/g;[II[I)V
    .locals 10

    aget v0, p3, p4

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p4, :cond_2

    :goto_0
    if-gt v2, v0, :cond_1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    aget p4, p5, p3

    add-int/lit8 v1, p4, 0x1

    aput v1, p5, p3

    aget-byte p3, p0, p4

    invoke-static {p3}, Lf/c/o/a;->b(B)I

    move-result p3

    goto :goto_1

    :cond_0
    aget p4, p5, p3

    add-int/lit8 v1, p4, 0x1

    aput v1, p5, p3

    aget-byte p3, p0, p4

    :goto_1
    invoke-static {p3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int/2addr p4, v2

    aget v1, p3, p4

    const/4 v9, 0x1

    :goto_2
    if-gt v9, v0, :cond_3

    sget-object v3, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v3, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v5

    invoke-interface {p2, v9, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->Ee([BZLn/i/b/m/g;[II[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static Fe([DLn/i/b/m/g;[II[I)V
    .locals 5

    aget v0, p2, p3

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p3, :cond_1

    :goto_0
    if-gt v2, v0, :cond_0

    const/4 p2, 0x0

    aget p3, p4, p2

    add-int/lit8 v1, p3, 0x1

    aput v1, p4, p2

    aget-wide p2, p0, p3

    invoke-static {p2, p3}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/2addr p3, v2

    aget v1, p2, p3

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v0, :cond_2

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v4, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-static {p0, v4, p2, p3, p4}, Ln/i/b/g/y0/g;->Fe([DLn/i/b/m/g;[II[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static Ge([FLn/i/b/m/g;[II[I)V
    .locals 5

    aget v0, p2, p3

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p3, :cond_1

    :goto_0
    if-gt v2, v0, :cond_0

    const/4 p2, 0x0

    aget p3, p4, p2

    add-int/lit8 v1, p3, 0x1

    aput v1, p4, p2

    aget p2, p0, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/2addr p3, v2

    aget v1, p2, p3

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v0, :cond_2

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v4, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-static {p0, v4, p2, p3, p4}, Ln/i/b/g/y0/g;->Ge([FLn/i/b/m/g;[II[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static Ha(Ln/i/b/m/c;I[F[I)Z
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v2

    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    invoke-virtual {v2}, Ln/e/g/a;->H0()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, p2, v4

    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    invoke-virtual {v2}, Ln/e/g/a;->w1()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->Ha(Ln/i/b/m/c;I[F[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method private static He([IZLn/i/b/m/g;[II[I)V
    .locals 10

    aget v0, p3, p4

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p4, :cond_2

    :goto_0
    if-gt v2, v0, :cond_1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    aget p4, p5, p3

    add-int/lit8 v1, p4, 0x1

    aput v1, p5, p3

    aget p3, p0, p4

    invoke-static {p3}, Lf/c/o/e;->d(I)J

    move-result-wide p3

    goto :goto_1

    :cond_0
    aget p4, p5, p3

    add-int/lit8 v1, p4, 0x1

    aput v1, p5, p3

    aget p3, p0, p4

    int-to-long p3, p3

    :goto_1
    invoke-static {p3, p4}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int/2addr p4, v2

    aget v1, p3, p4

    const/4 v9, 0x1

    :goto_2
    if-gt v9, v0, :cond_3

    sget-object v3, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v3, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v5

    invoke-interface {p2, v9, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->He([IZLn/i/b/m/g;[II[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static Ie([JZLn/i/b/m/g;[II[I)V
    .locals 10

    aget v0, p3, p4

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p4, :cond_2

    :goto_0
    if-gt v2, v0, :cond_1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    aget p4, p5, p3

    add-int/lit8 v1, p4, 0x1

    aput v1, p5, p3

    aget-wide p3, p0, p4

    invoke-static {p3, p4}, Lf/e/a/g/e;->i(J)Lf/e/a/g/e;

    move-result-object p3

    invoke-virtual {p3}, Lf/e/a/g/e;->c()Ljava/math/BigInteger;

    move-result-object p3

    invoke-static {p3}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p3

    goto :goto_1

    :cond_0
    aget p4, p5, p3

    add-int/lit8 v1, p4, 0x1

    aput v1, p5, p3

    aget-wide p3, p0, p4

    invoke-static {p3, p4}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p3

    :goto_1
    invoke-interface {p2, v2, p3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int/2addr p4, v2

    aget v1, p3, p4

    const/4 v9, 0x1

    :goto_2
    if-gt v9, v0, :cond_3

    sget-object v3, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v3, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v5

    invoke-interface {p2, v9, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->Ie([JZLn/i/b/m/g;[II[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static Je([SZLn/i/b/m/g;[II[I)V
    .locals 10

    aget v0, p3, p4

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p4, :cond_2

    :goto_0
    if-gt v2, v0, :cond_1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    aget p4, p5, p3

    add-int/lit8 v1, p4, 0x1

    aput v1, p5, p3

    aget-short p3, p0, p4

    invoke-static {p3}, Lf/c/o/i;->b(S)I

    move-result p3

    goto :goto_1

    :cond_0
    aget p4, p5, p3

    add-int/lit8 v1, p4, 0x1

    aput v1, p5, p3

    aget-short p3, p0, p4

    :goto_1
    invoke-static {p3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int/2addr p4, v2

    aget v1, p3, p4

    const/4 v9, 0x1

    :goto_2
    if-gt v9, v0, :cond_3

    sget-object v3, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v3, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v5

    invoke-interface {p2, v9, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Ln/i/b/g/y0/g;->Je([SZLn/i/b/m/g;[II[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static Ke([DLn/i/b/m/g;[II[I)V
    .locals 5

    aget v0, p2, p3

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p3, :cond_1

    :goto_0
    if-gt v2, v0, :cond_0

    const/4 p2, 0x0

    aget p3, p4, p2

    add-int/lit8 v1, p3, 0x1

    aput v1, p4, p2

    aget-wide v3, p0, p3

    aget p3, p4, p2

    add-int/lit8 v1, p3, 0x1

    aput v1, p4, p2

    aget-wide p2, p0, p3

    invoke-static {v3, v4, p2, p3}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/2addr p3, v2

    aget v1, p2, p3

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v0, :cond_2

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v4, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-static {p0, v4, p2, p3, p4}, Ln/i/b/g/y0/g;->Ke([DLn/i/b/m/g;[II[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static Le([FLn/i/b/m/g;[II[I)V
    .locals 5

    aget v0, p2, p3

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, p3, :cond_1

    :goto_0
    if-gt v2, v0, :cond_0

    const/4 p2, 0x0

    aget p3, p4, p2

    add-int/lit8 v1, p3, 0x1

    aput v1, p4, p2

    aget p3, p0, p3

    float-to-double v3, p3

    aget p3, p4, p2

    add-int/lit8 v1, p3, 0x1

    aput v1, p4, p2

    aget p2, p0, p3

    float-to-double p2, p2

    invoke-static {v3, v4, p2, p3}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/2addr p3, v2

    aget v1, p2, p3

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v0, :cond_2

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v4, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-static {p0, v4, p2, p3, p4}, Ln/i/b/g/y0/g;->Le([FLn/i/b/m/g;[II[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static Me(Ljava/lang/String;)B
    .locals 1

    sget-object v0, Ln/i/b/g/y0/g;->w2:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static Ob(Ln/i/b/m/c;I[S[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Ln/i/b/m/y0;

    invoke-interface {v2}, Ln/i/b/m/y0;->Nd()I

    move-result v2

    const/16 v4, -0x8000

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7fff

    if-gt v2, v4, :cond_0

    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    int-to-short v2, v2

    aput-short v2, p2, v4

    goto :goto_1

    :cond_0
    new-instance p0, Ln/i/b/g/y0/g$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of Integer16 range"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/g/y0/g$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ln/i/b/g/y0/g$b;

    const-string p1, "Not a valid Integers type"

    invoke-direct {p0, p1}, Ln/i/b/g/y0/g$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->Ob(Ln/i/b/m/c;I[S[I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v3

    :cond_5
    return v0
.end method

.method private static Qa(Ln/i/b/m/c;I[D[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_0

    return v3

    :cond_0
    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v2

    aput-wide v2, p2, v4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->Qa(Ln/i/b/m/c;I[D[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method private static Rb(Ln/i/b/m/c;I[B[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v2}, Ln/i/b/g/y0/g;->je(Ln/i/b/m/c0;)B

    move-result v2

    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    aput-byte v2, p2, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->Rb(Ln/i/b/m/c;I[B[I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v3

    :cond_3
    return v0
.end method

.method public static Vd(Ln/i/b/m/c0;)B
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->jd()I

    move-result p0

    const/16 v0, -0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance v0, Ln/i/b/g/y0/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " out of Integer8 range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/i/b/g/y0/g$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ln/i/b/g/y0/g$b;

    const-string v0, "Not a valid Integers type"

    invoke-direct {p0, v0}, Ln/i/b/g/y0/g$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Xa(Ln/i/b/m/c;I[F[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_0

    return v3

    :cond_0
    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->Xa(Ln/i/b/m/c;I[F[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method public static je(Ln/i/b/m/c0;)B
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {p0}, Ln/i/b/m/y0;->U2()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/e/a/g/c;->a(J)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ln/i/b/g/y0/g$b;

    const-string v0, "Not a valid Integers type"

    invoke-direct {p0, v0}, Ln/i/b/g/y0/g$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static kd(Ln/i/b/m/c;I[J[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, Ln/i/b/m/h0;

    invoke-interface {v2}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lf/e/a/g/e;->l(Ljava/math/BigInteger;)Lf/e/a/g/e;

    move-result-object v2

    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    invoke-virtual {v2}, Lf/e/a/g/e;->longValue()J

    move-result-wide v2

    aput-wide v2, p2, v4

    goto :goto_1

    :cond_0
    new-instance p0, Ln/i/b/g/y0/g$b;

    const-string p1, "Not a valid Integers type"

    invoke-direct {p0, p1}, Ln/i/b/g/y0/g$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->kd(Ln/i/b/m/c;I[J[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method private static ld(Ln/i/b/m/c;I[S[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, Ln/i/b/m/y0;

    invoke-interface {v2}, Ln/i/b/m/y0;->Nd()I

    move-result v2

    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    invoke-static {v2}, Ln/i/b/g/y0/g;->Bd(I)S

    move-result v2

    aput-short v2, p2, v4

    goto :goto_1

    :cond_0
    new-instance p0, Ln/i/b/g/y0/g$b;

    const-string p1, "Not a valid Integers type"

    invoke-direct {p0, p1}, Ln/i/b/g/y0/g$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->ld(Ln/i/b/m/c;I[S[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method private static oa(Ln/i/b/m/c;I[B[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v2}, Ln/i/b/g/y0/g;->Vd(Ln/i/b/m/c0;)B

    move-result v2

    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    aput-byte v2, p2, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->oa(Ln/i/b/m/c;I[B[I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v3

    :cond_3
    return v0
.end method

.method private static ob(Ln/i/b/m/c;I[I[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_0

    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    check-cast v2, Ln/i/b/m/y0;

    invoke-interface {v2}, Ln/i/b/m/y0;->Nd()I

    move-result v2

    aput v2, p2, v4

    goto :goto_1

    :cond_0
    new-instance p0, Ln/i/b/g/y0/g$b;

    const-string p1, "Not a valid Integers type"

    invoke-direct {p0, p1}, Ln/i/b/g/y0/g$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->ob(Ln/i/b/m/c;I[I[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method private static sb(Ln/i/b/m/c;I[J[I)Z
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_0

    aget v4, p3, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p3, v3

    check-cast v2, Ln/i/b/m/y0;

    invoke-interface {v2}, Ln/i/b/m/y0;->U2()J

    move-result-wide v2

    aput-wide v2, p2, v4

    goto :goto_1

    :cond_0
    new-instance p0, Ln/i/b/g/y0/g$b;

    const-string p1, "Not a valid Integers type"

    invoke-direct {p0, p1}, Ln/i/b/g/y0/g$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p3}, Ln/i/b/g/y0/g;->sb(Ln/i/b/m/c;I[J[I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v0
.end method

.method public static se(Ljava/lang/Object;[IB)Ln/i/b/g/y0/g;
    .locals 1

    new-instance v0, Ln/i/b/g/y0/g;

    invoke-direct {v0, p0, p1, p2}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object v0
.end method


# virtual methods
.method public Ba()Ljava/lang/String;
    .locals 2

    sget-object v0, Ln/i/b/g/y0/g;->x2:Ljava/util/Map;

    iget-byte v1, p0, Ln/i/b/g/y0/g;->z2:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic C(Z)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/g;->C(Z)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public C(Z)Ln/i/b/m/g;
    .locals 1

    iget-object p1, p0, Ln/i/b/g/y0/g;->y2:[I

    array-length v0, p1

    if-lez v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-direct {p0, v0, p1}, Ln/i/b/g/y0/g;->De(Ln/i/b/m/c0;[I)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {p1}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public I8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Pc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object v0
.end method

.method public Rd()Ln/i/b/m/c0;
    .locals 4

    new-instance v0, Ln/i/b/g/y0/g;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    iget-object v2, p0, Ln/i/b/g/y0/g;->y2:[I

    iget-byte v3, p0, Ln/i/b/g/y0/g;->z2:B

    invoke-direct {v0, v1, v2, v3}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object v0
.end method

.method public ee()B
    .locals 1

    iget-byte v0, p0, Ln/i/b/g/y0/g;->z2:B

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/i/b/g/y0/g;

    if-eqz v1, :cond_9

    check-cast p1, Ln/i/b/g/y0/g;

    iget-byte v1, p0, Ln/i/b/g/y0/g;->z2:B

    iget-byte v2, p1, Ln/i/b/g/y0/g;->z2:B

    if-ne v1, v2, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [D

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [F

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [D

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [F

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_5
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [J

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [S

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, [S

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p1

    return p1

    :cond_8
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/y0/g;->Rd()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f7()I
    .locals 1

    const v0, 0x801c

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    const/16 v1, 0x21d

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Ln/i/b/g/y0/g;->z2:B

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public o()[I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/y0/g;->y2:[I

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Ln/i/b/g/y0/g;->z2:B

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ln/i/b/g/y0/g;->y2:[I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/y0/g;->y2:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumericArray(Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ln/i/b/g/y0/g;->x2:Ljava/util/Map;

    iget-byte v2, p0, Ln/i/b/g/y0/g;->z2:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Dimensions: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/i/b/g/y0/g;->y2:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/i/b/g/y0/g;->y2:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-byte v0, p0, Ln/i/b/g/y0/g;->z2:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    iget-object v0, p0, Ln/i/b/g/y0/g;->y2:[I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
