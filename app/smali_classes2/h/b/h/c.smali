.class public Lh/b/h/c;
.super Lh/b/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;:",
        "Lh/b/b/v;",
        ">",
        "Lh/b/h/b<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final x2:Ln/a/c/a/b;

.field private static final y2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/h/c;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/h/c;->x2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/h/c;->y2:Z

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "Lh/b/f/i<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/h/b;-><init>(Lh/b/i/o;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/h/e;Lh/b/f/v;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h/e<",
            "TC;>;",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;)J"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/h/e;->r()Lh/b/i/m;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/h/e;->q()Lh/b/i/m;

    move-result-object v1

    invoke-interface {v0}, Lh/b/i/a;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {p1}, Lh/b/h/e;->m()Lh/b/f/i;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lh/b/f/k0;->r(Lh/b/i/o;Lh/b/f/v;Lh/b/i/m;)Lh/b/i/m;

    move-result-object p1

    check-cast p1, Lh/b/f/i;

    invoke-virtual {p1}, Lh/b/f/i;->C0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    invoke-interface {v0}, Lh/b/i/a;->C0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-interface {v0}, Lh/b/i/a;->C0()Z

    move-result v0

    const-string v2, "new rectangle: "

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lh/b/h/e;->m()Lh/b/f/i;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/h/e;->e()Lh/b/f/i;

    move-result-object v3

    iget-object v4, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v4, v4, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v4}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    new-instance v5, Lh/b/f/i;

    iget-object v6, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-direct {v5, v6, v4}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;)V

    invoke-virtual {v0, v5}, Lh/b/f/i;->Rb(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v0

    invoke-virtual {v3, v5}, Lh/b/f/i;->Cc(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v3

    invoke-virtual {p1, v0}, Lh/b/h/e;->b(Lh/b/f/i;)Lh/b/h/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lh/b/h/e;->a(Lh/b/f/i;)Lh/b/h/e;

    move-result-object p1

    sget-object v0, Lh/b/h/c;->x2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/b/h/e;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lh/b/h/e;->m()Lh/b/f/i;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/h/e;->e()Lh/b/f/i;

    move-result-object v1

    iget-object v3, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v3, v3, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v3}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    new-instance v4, Lh/b/f/i;

    iget-object v5, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v6, v5, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v6}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v6

    check-cast v6, Lh/b/i/m;

    invoke-direct {v4, v5, v6, v3}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    invoke-virtual {v0, v4}, Lh/b/f/i;->Rb(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v0

    invoke-virtual {v1, v4}, Lh/b/f/i;->Cc(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lh/b/h/e;->b(Lh/b/f/i;)Lh/b/h/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh/b/h/e;->a(Lh/b/f/i;)Lh/b/h/e;

    move-result-object p1

    sget-object v0, Lh/b/h/c;->x2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/b/h/e;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lh/b/h/c;->q(Lh/b/h/e;Lh/b/f/v;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Lh/b/h/e;Lh/b/f/v;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h/e<",
            "TC;>;",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/h/e<",
            "TC;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v3, v3, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v3, Lh/b/f/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lh/b/f/v;->je()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Lh/b/f/v;->C0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lh/b/h/c;->q(Lh/b/h/e;Lh/b/f/v;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    return-object v4

    :cond_1
    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    invoke-virtual {v3, v7, v8}, Lh/b/f/j;->b(J)Lh/b/f/i;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Lh/b/f/j;->b(J)Lh/b/f/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/b/f/i;->s8(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v5

    iget-object v6, v1, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-virtual {v8, v6}, Lh/b/f/i;->Rb(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v6

    const-wide/16 v10, 0x2

    invoke-virtual {v3, v10, v11}, Lh/b/f/j;->b(J)Lh/b/f/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Lh/b/f/i;->s8(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v6

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_7

    iget-object v10, v1, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v10, v10, v9

    invoke-virtual {v10, v6}, Lh/b/f/i;->Cc(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v10

    sget-boolean v11, Lh/b/h/c;->y2:Z

    if-eqz v11, :cond_3

    sget-object v11, Lh/b/h/c;->x2:Ln/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "new center = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x0

    :try_start_0
    iget-object v12, v1, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v13, 0x4

    invoke-virtual {v0, v12, v13}, Lh/b/h/b;->i([Lh/b/f/i;I)[Lh/b/f/i;

    move-result-object v12

    new-instance v14, Lh/b/f/i;

    aget-object v15, v12, v9

    invoke-virtual {v15}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v15

    invoke-virtual {v10}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v13

    invoke-direct {v14, v3, v15, v13}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v14, v12, v9

    const/4 v13, 0x2

    aput-object v10, v12, v13

    new-instance v14, Lh/b/f/i;

    invoke-virtual {v10}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v15

    aget-object v16, v12, v7

    invoke-virtual/range {v16 .. v16}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v9

    invoke-direct {v14, v3, v15, v9}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v14, v12, v7

    new-instance v9, Lh/b/h/e;

    invoke-direct {v9, v12}, Lh/b/h/e;-><init>([Lh/b/f/i;)V

    invoke-virtual {v0, v9, v2}, Lh/b/h/c;->e(Lh/b/h/e;Lh/b/f/v;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v14, v9

    invoke-virtual {v2, v11}, Lh/b/f/v;->W9(I)J

    move-result-wide v17

    cmp-long v9, v14, v17

    if-nez v9, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v9, v1, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v12, 0x4

    invoke-virtual {v0, v9, v12}, Lh/b/h/b;->i([Lh/b/f/i;I)[Lh/b/f/i;

    move-result-object v9

    new-instance v12, Lh/b/f/i;

    aget-object v14, v9, v11

    invoke-virtual {v14}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v14

    invoke-virtual {v10}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v15

    invoke-direct {v12, v3, v14, v15}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v12, v9, v11

    new-instance v12, Lh/b/f/i;

    invoke-virtual {v10}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v14

    aget-object v15, v9, v13

    invoke-virtual {v15}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v15

    invoke-direct {v12, v3, v14, v15}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v12, v9, v13

    aput-object v10, v9, v7

    new-instance v12, Lh/b/h/e;

    invoke-direct {v12, v9}, Lh/b/h/e;-><init>([Lh/b/f/i;)V

    invoke-virtual {v0, v12, v2}, Lh/b/h/c;->e(Lh/b/h/e;Lh/b/f/v;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v14, v9

    invoke-virtual {v2, v11}, Lh/b/f/v;->W9(I)J

    move-result-wide v17

    cmp-long v9, v14, v17

    if-nez v9, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v9, v1, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v12, 0x4

    invoke-virtual {v0, v9, v12}, Lh/b/h/b;->i([Lh/b/f/i;I)[Lh/b/f/i;

    move-result-object v9

    aput-object v10, v9, v11

    new-instance v12, Lh/b/f/i;

    invoke-virtual {v10}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v16, v9, v15

    invoke-virtual/range {v16 .. v16}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v13

    invoke-direct {v12, v3, v14, v13}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v12, v9, v15

    new-instance v12, Lh/b/f/i;

    aget-object v13, v9, v7

    invoke-virtual {v13}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v13

    invoke-virtual {v10}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v14

    invoke-direct {v12, v3, v13, v14}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v12, v9, v7

    new-instance v12, Lh/b/h/e;

    invoke-direct {v12, v9}, Lh/b/h/e;-><init>([Lh/b/f/i;)V

    invoke-virtual {v0, v12, v2}, Lh/b/h/c;->e(Lh/b/h/e;Lh/b/f/v;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v12, v9

    invoke-virtual {v2, v11}, Lh/b/f/v;->W9(I)J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v1, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v12, 0x4

    invoke-virtual {v0, v9, v12}, Lh/b/h/b;->i([Lh/b/f/i;I)[Lh/b/f/i;

    move-result-object v9

    new-instance v12, Lh/b/f/i;

    invoke-virtual {v10}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v13

    aget-object v14, v9, v11

    invoke-virtual {v14}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v14

    invoke-direct {v12, v3, v13, v14}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v12, v9, v11
    :try_end_0
    .catch Lh/b/h/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    :try_start_1
    aput-object v10, v9, v12

    new-instance v13, Lh/b/f/i;

    const/4 v14, 0x2

    aget-object v15, v9, v14

    invoke-virtual {v15}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v15

    invoke-virtual {v10}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v10

    invoke-direct {v13, v3, v15, v10}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v13, v9, v14

    new-instance v10, Lh/b/h/e;

    invoke-direct {v10, v9}, Lh/b/h/e;-><init>([Lh/b/f/i;)V

    invoke-virtual {v0, v10, v2}, Lh/b/h/c;->e(Lh/b/h/e;Lh/b/f/v;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lh/b/h/d; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    const/4 v12, 0x1

    :catch_1
    invoke-virtual {v6, v5}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v9

    invoke-virtual {v6, v9}, Lh/b/f/i;->Cc(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v6

    invoke-virtual {v3}, Lh/b/f/j;->e()Lh/b/f/i;

    move-result-object v9

    invoke-virtual {v5, v9}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v9

    invoke-virtual {v5, v9}, Lh/b/f/i;->Cc(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v5

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "negative winding number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    return-object v4
.end method

.method public m(Lh/b/i/m;Lh/b/i/m;Lh/b/f/v;Lh/b/f/v;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)J"
        }
    .end annotation

    invoke-virtual {p0, p4, p3}, Lh/b/h/c;->n(Lh/b/f/v;Lh/b/f/v;)Ljava/util/List;

    move-result-object p4

    sget-boolean v0, Lh/b/h/c;->y2:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh/b/h/c;->x2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sturmSeq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p3, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object p3, p3, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {p3, p4, p1}, Lh/b/f/k0;->t(Lh/b/i/o;Ljava/util/List;Lh/b/i/m;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p4, p2}, Lh/b/f/k0;->t(Lh/b/i/o;Ljava/util/List;Lh/b/i/m;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lh/b/h/f;->a(Ljava/util/List;)J

    move-result-wide p3

    invoke-static {p2}, Lh/b/h/f;->a(Ljava/util/List;)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public n(Lh/b/f/v;Lh/b/f/v;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->je()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lh/b/f/v;->Qe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p2}, Lh/b/f/v;->Me()Lh/b/f/v;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lh/b/f/v;->je()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {v1, p2}, Lh/b/f/v;->oa(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public q(Lh/b/h/e;Lh/b/f/v;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h/e<",
            "TC;>;",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;)J"
        }
    .end annotation

    new-instance v0, Lh/b/h/a;

    invoke-direct {v0, p1, p2}, Lh/b/h/a;-><init>(Lh/b/h/e;Lh/b/f/v;)V

    iget-object p1, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object p1, p1, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast p1, Lh/b/f/j;

    iget-object p1, p1, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {p1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object p2

    check-cast p2, Lh/b/i/m;

    invoke-interface {p1}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Lh/b/h/a;->b(I)Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v0, v3}, Lh/b/h/a;->a(I)Lh/b/f/v;

    move-result-object v7

    invoke-virtual {p0, p2, p1, v6, v7}, Lh/b/h/c;->m(Lh/b/i/m;Lh/b/i/m;Lh/b/f/v;Lh/b/f/v;)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2

    rem-long v6, v4, p1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    div-long/2addr v4, p1

    return-wide v4

    :cond_1
    new-instance p1, Lh/b/h/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "odd winding number "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/b/h/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
