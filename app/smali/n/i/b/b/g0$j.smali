.class Ln/i/b/b/g0$j;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g0$j;-><init>()V

    return-void
.end method

.method public static T1(Ln/i/b/m/c0;ZZ)Ljava/lang/String;
    .locals 7

    sget-object v6, Ln/i/b/g/e0;->CNullFunction:Lf/c/n/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v6}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 16

    move-object/from16 v1, p2

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v5, Ln/i/b/g/e0;->Float:Ln/i/b/m/m;

    if-eq v2, v5, :cond_4

    sget-object v6, Ln/i/b/g/e0;->Real:Ln/i/b/m/m;

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ln/i/b/g/e0;->Complex:Ln/i/b/m/m;

    if-ne v2, v6, :cond_1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_1
    sget-object v6, Ln/i/b/g/e0;->Strict:Ln/i/b/m/m;

    if-ne v2, v6, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v7, Ln/i/b/g/e0;->Prefix:Ln/i/b/m/m;

    if-ne v2, v7, :cond_3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    new-instance v8, Ln/i/b/f/n/s;

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v9

    invoke-direct {v8, v9, v2, v1}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/f/c;)V

    invoke-virtual {v8, v5}, Ln/i/b/f/n/s;->n(Ln/i/b/m/d1;)Z

    move-result v2

    invoke-virtual {v8, v6}, Ln/i/b/f/n/s;->n(Ln/i/b/m/d1;)Z

    move-result v5

    invoke-virtual {v8, v7}, Ln/i/b/f/n/s;->n(Ln/i/b/m/d1;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const-string v8, " = "

    const-string v9, "}\n"

    const-string v10, ", "

    const-string v11, "return "

    const-string v12, ") {\n"

    const-string v13, "("

    const-string v14, ";\n"

    const/4 v15, 0x6

    if-eqz v2, :cond_a

    :try_start_1
    sget-object v2, Ln/i/b/g/e0;->OptimizeExpression:Ln/i/b/m/m;

    new-array v5, v4, [Ln/i/b/m/c0;

    aput-object v0, v5, v3

    invoke-interface {v2, v1, v5}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->d1()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->h1()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    new-instance v6, Ln/i/b/d/k;

    invoke-direct {v6, v0}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v6}, Ln/i/b/d/k;->l()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->m8()J

    move-result-wide v3

    const-string v7, "double f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "double "

    if-ge v3, v4, :cond_7

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-ge v3, v4, :cond_6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-interface {v2, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/b/g0;->d(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/b/g0;->d(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ln/i/b/b/g0;->d(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ln/i/b/g/e0;->y(Ljava/lang/String;S)Ln/i/b/m/b1;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v0}, Ln/i/b/b/g0;->d(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ln/i/b/g/e0;->y(Ljava/lang/String;S)Ln/i/b/m/b1;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v7, :cond_f

    sget-object v2, Ln/i/b/g/e0;->OptimizeExpression:Ln/i/b/m/m;

    const/4 v3, 0x1

    new-array v4, v3, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-interface {v2, v1, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->d1()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->h1()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    new-instance v5, Ln/i/b/d/k;

    invoke-direct {v5, v0}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v5}, Ln/i/b/d/k;->l()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->m8()J

    move-result-wide v6

    const-string v3, "Complex f"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "Complex "

    if-ge v3, v6, :cond_c

    :try_start_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    if-ge v3, v6, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v13, v0, :cond_d

    invoke-interface {v2, v13}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/b/g0;->c(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/b/g0;->c(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ln/i/b/b/g0;->c(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ln/i/b/g/e0;->y(Ljava/lang/String;S)Ln/i/b/m/b1;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v0}, Ln/i/b/b/g0;->c(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ln/i/b/g/e0;->y(Ljava/lang/String;S)Ln/i/b/m/b1;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v0, v5, v6}, Ln/i/b/b/g0$j;->T1(Ln/i/b/m/c0;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ln/i/b/g/e0;->y(Ljava/lang/String;S)Ln/i/b/m/b1;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v2, Ln/i/c/a/b;->a:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JavaForm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method
