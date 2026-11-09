.class Ln/i/b/b/y$q;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/y;
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

.method synthetic constructor <init>(Ln/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/y$q;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/h0;->g()Ln/i/b/m/h0;

    move-result-object v0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C10:Ln/i/b/m/h0;

    invoke-static {v0, p1, v3}, Ln/i/b/b/y;->a(Ln/i/b/m/h0;Ln/i/b/m/h0;I)Ln/i/b/m/c;

    move-result-object p1

    new-array p2, v2, [Ln/i/b/m/c0;

    aput-object p1, p2, v3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ln/i/b/m/y0;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ln/i/b/m/y0;->g()Ln/i/b/m/y0;

    move-result-object v1

    :cond_3
    instance-of v5, v1, Ln/i/b/g/n;

    const/16 v6, 0x45

    const/16 v7, 0x65

    const/16 v8, 0x2e

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Ln/i/b/f/c;->z6()J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    if-eq v10, v7, :cond_6

    if-ne v10, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v10}, Ln/i/b/m/d;->append(C)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_7
    new-array v0, v2, [Ln/i/b/m/c0;

    aput-object v1, v0, v3

    invoke-static {v9}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v5, v1, Ln/i/b/g/n0;

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_9

    move v9, v5

    goto :goto_5

    :cond_9
    if-eq v10, v7, :cond_b

    if-ne v10, v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v1, v10}, Ln/i/b/m/d;->append(C)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_c
    new-array v0, v2, [Ln/i/b/m/c0;

    aput-object v1, v0, v3

    invoke-static {v9}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_d
    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v1, v4, [Ln/i/b/m/c0;

    aput-object v0, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "realx"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-static {p1, v0, p2}, Ln/i/b/b/w;->i(Ln/i/b/m/d1;Ljava/lang/Exception;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
