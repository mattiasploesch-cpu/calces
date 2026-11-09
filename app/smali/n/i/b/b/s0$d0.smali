.class Ln/i/b/b/s0$d0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/s0$d0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->M7()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->UpTo:Ln/i/b/m/m;

    invoke-interface {v6, v7, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    check-cast v6, Ln/i/b/m/c;

    invoke-static {v6, p2}, Ln/i/b/f/l/y;->y(Ln/i/b/m/c;Ln/i/b/f/c;)I

    move-result v6

    if-ne v6, v8, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v7, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v0

    :cond_3
    invoke-interface {v6}, Ln/i/b/m/c0;->yd()Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x7fffffff

    invoke-static {p1, v6, v8, v7, p2}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object v7

    if-eqz v7, :cond_10

    array-length v8, v7

    if-nez v8, :cond_4

    goto/16 :goto_2

    :cond_4
    array-length v8, v7

    if-eq v8, v4, :cond_e

    if-eq v8, v3, :cond_b

    if-eq v8, v1, :cond_5

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v6, p1, v3}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    aget v8, v7, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2

    if-gez v8, :cond_6

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v8, v9, 0x1

    :cond_6
    aget v9, v7, v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_2

    if-gez v9, :cond_7

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    add-int/lit8 v9, v10, 0x1

    :cond_7
    aget v7, v7, v3

    if-gez v7, :cond_8

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    if-nez v7, :cond_9

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v6, p1, v3}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-gt v8, v9, :cond_a

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v7

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :cond_b
    :try_start_3
    aget v8, v7, v2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ln/i/b/f/l/z; {:try_start_3 .. :try_end_3} :catch_2

    if-gez v8, :cond_c

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v4

    move v8, v6

    :cond_c
    aget v9, v7, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ln/i/b/f/l/z; {:try_start_4 .. :try_end_4} :catch_2

    if-gez v9, :cond_d

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v6, v4

    move v9, v6

    :cond_d
    add-int/lit8 v6, v8, -0x1

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ln/i/b/f/l/z; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :cond_e
    :try_start_6
    aget v8, v7, v2
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ln/i/b/f/l/z; {:try_start_6 .. :try_end_6} :catch_2

    if-gez v8, :cond_f

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ln/i/b/f/l/z; {:try_start_7 .. :try_end_7} :catch_2

    add-int/2addr v6, v8

    add-int/2addr v6, v4

    move v8, v6

    :cond_f
    add-int/lit8 v6, v8, -0x1

    :try_start_8
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ln/i/b/f/l/z; {:try_start_8 .. :try_end_8} :catch_2

    return-object p1

    :catch_0
    move v9, v8

    goto :goto_4

    :cond_10
    :goto_2
    :try_start_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_11
    invoke-static {p1, v3, v8}, Ln/i/b/f/l/y;->k(Ln/i/b/m/c;II)I

    move-result v9
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ln/i/b/f/l/z; {:try_start_9 .. :try_end_9} :catch_2

    if-ltz v9, :cond_12

    const/4 v8, 0x1

    goto :goto_3

    :cond_12
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_a .. :try_end_a} :catch_2

    add-int/2addr v6, v9

    add-int/lit8 v8, v6, 0x1

    :try_start_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v9, v6

    :goto_3
    add-int/lit8 v6, v8, -0x1

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ln/i/b/f/l/z; {:try_start_b .. :try_end_b} :catch_2

    return-object p1

    :catch_1
    const/4 v8, 0x1

    goto :goto_4

    :cond_13
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_2
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    const/4 v8, 0x1

    :catch_4
    const/4 v9, 0x1

    :catch_5
    :goto_4
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-static {v8}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v9}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "take"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
