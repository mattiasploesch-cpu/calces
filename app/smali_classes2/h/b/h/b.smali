.class public abstract Lh/b/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;:",
        "Lh/b/b/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final u2:Ln/a/c/a/b;

.field private static final v2:Z


# instance fields
.field public final w2:Lh/b/j/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/b0<",
            "Lh/b/f/i<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/h/b;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/h/b;->u2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/h/b;->v2:Z

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "Lh/b/f/i<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lh/b/f/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/b/j/d0;->d(Lh/b/i/o;)Lh/b/j/c0;

    move-result-object p1

    iput-object p1, p0, Lh/b/h/b;->w2:Lh/b/j/b0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cf not supported coefficients "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lh/b/h/e;Lh/b/f/v;)J
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
.end method

.method public b(Lh/b/h/e;Lh/b/f/v;Lh/b/b/e;)Lh/b/h/e;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h/e<",
            "TC;>;",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;",
            "Lh/b/b/e;",
            ")",
            "Lh/b/h/e<",
            "TC;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v3, v3, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v3, Lh/b/f/j;

    sget-boolean v4, Lh/b/h/b;->v2:Z

    const-string v5, "root = "

    const-string v6, "#root = "

    const-wide/16 v7, 0x1

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p2}, Lh/b/h/b;->a(Lh/b/h/e;Lh/b/f/v;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ArithmeticException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no initial isolating rectangle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {v3, v7, v8}, Lh/b/f/j;->b(J)Lh/b/f/i;

    move-result-object v4

    const-wide/16 v9, 0x3e8

    invoke-virtual {v3, v9, v10}, Lh/b/f/j;->b(J)Lh/b/f/i;

    move-result-object v9

    invoke-virtual {v4, v9}, Lh/b/f/i;->s8(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v4

    move-object/from16 v9, p3

    invoke-virtual {v9, v9}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v9

    const/4 v12, 0x1

    move-object v14, v1

    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_1
    if-eqz v13, :cond_9

    :goto_2
    :try_start_0
    invoke-virtual {v14}, Lh/b/h/e;->A()Lh/b/b/e;

    move-result-object v10

    invoke-virtual {v10, v9}, Lh/b/b/e;->r8(Lh/b/b/e;)I

    move-result v10

    if-lez v10, :cond_8

    const/4 v10, 0x3

    if-nez v15, :cond_2

    iget-object v11, v14, Lh/b/h/e;->u2:[Lh/b/f/i;
    :try_end_0
    .catch Lh/b/h/d; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    aget-object v7, v11, v10

    aget-object v8, v11, v12

    invoke-virtual {v7, v8}, Lh/b/f/i;->Rb(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v15

    const-wide/16 v7, 0x2

    invoke-virtual {v3, v7, v8}, Lh/b/f/j;->b(J)Lh/b/f/i;

    move-result-object v7

    invoke-virtual {v15, v7}, Lh/b/f/i;->s8(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v7

    move-object v15, v7

    :cond_2
    iget-object v7, v14, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v7, v7, v12

    invoke-virtual {v7, v15}, Lh/b/f/i;->Cc(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v7

    sget-boolean v8, Lh/b/h/b;->v2:Z

    if-eqz v8, :cond_3

    sget-object v8, Lh/b/h/b;->u2:Ln/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new center = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v8, v14, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Lh/b/h/b;->i([Lh/b/f/i;I)[Lh/b/f/i;

    move-result-object v8

    new-instance v11, Lh/b/f/i;

    aget-object v20, v8, v12

    invoke-virtual/range {v20 .. v20}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v10

    invoke-virtual {v7}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v12

    invoke-direct {v11, v3, v10, v12}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    const/4 v10, 0x1

    aput-object v11, v8, v10

    const/4 v10, 0x2

    aput-object v7, v8, v10

    new-instance v11, Lh/b/f/i;

    invoke-virtual {v7}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v12

    const/16 v19, 0x3

    aget-object v22, v8, v19

    invoke-virtual/range {v22 .. v22}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v10

    invoke-direct {v11, v3, v12, v10}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v11, v8, v19

    new-instance v10, Lh/b/h/e;

    invoke-direct {v10, v8}, Lh/b/h/e;-><init>([Lh/b/f/i;)V

    invoke-virtual {v0, v10, v2}, Lh/b/h/b;->a(Lh/b/h/e;Lh/b/f/v;)J

    move-result-wide v11

    const-wide/16 v17, 0x1

    cmp-long v8, v11, v17

    if-nez v8, :cond_4

    :goto_3
    move-object v14, v10

    const-wide/16 v7, 0x1

    :goto_4
    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v8, v14, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Lh/b/h/b;->i([Lh/b/f/i;I)[Lh/b/f/i;

    move-result-object v8

    new-instance v10, Lh/b/f/i;
    :try_end_1
    .catch Lh/b/h/d; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x0

    :try_start_2
    aget-object v12, v8, v11

    invoke-virtual {v12}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v12
    :try_end_2
    .catch Lh/b/h/d; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v7}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v11

    invoke-direct {v10, v3, v12, v11}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V
    :try_end_3
    .catch Lh/b/h/d; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v11, 0x0

    :try_start_4
    aput-object v10, v8, v11
    :try_end_4
    .catch Lh/b/h/d; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v10, Lh/b/f/i;

    invoke-virtual {v7}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v11

    const/4 v12, 0x2

    aget-object v22, v8, v12

    invoke-virtual/range {v22 .. v22}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v12

    invoke-direct {v10, v3, v11, v12}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    const/4 v11, 0x2

    aput-object v10, v8, v11

    const/4 v10, 0x3

    aput-object v7, v8, v10

    new-instance v10, Lh/b/h/e;

    invoke-direct {v10, v8}, Lh/b/h/e;-><init>([Lh/b/f/i;)V

    invoke-virtual {v0, v10, v2}, Lh/b/h/b;->a(Lh/b/h/e;Lh/b/f/v;)J

    move-result-wide v11

    const-wide/16 v17, 0x1

    cmp-long v8, v11, v17

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v14, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Lh/b/h/b;->i([Lh/b/f/i;I)[Lh/b/f/i;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v7, v8, v10

    new-instance v10, Lh/b/f/i;

    invoke-virtual {v7}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v20, v8, v12

    invoke-virtual/range {v20 .. v20}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v12

    invoke-direct {v10, v3, v11, v12}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Lh/b/f/i;

    const/4 v11, 0x3

    aget-object v12, v8, v11

    invoke-virtual {v12}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v12

    invoke-virtual {v7}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v11

    invoke-direct {v10, v3, v12, v11}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    const/4 v11, 0x3

    aput-object v10, v8, v11

    new-instance v10, Lh/b/h/e;

    invoke-direct {v10, v8}, Lh/b/h/e;-><init>([Lh/b/f/i;)V

    invoke-virtual {v0, v10, v2}, Lh/b/h/b;->a(Lh/b/h/e;Lh/b/f/v;)J

    move-result-wide v11

    const-wide/16 v17, 0x1

    cmp-long v8, v11, v17

    if-nez v8, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v8, v14, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v10, 0x4

    invoke-virtual {v0, v8, v10}, Lh/b/h/b;->i([Lh/b/f/i;I)[Lh/b/f/i;

    move-result-object v8

    new-instance v10, Lh/b/f/i;

    invoke-virtual {v7}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v16, v8, v12

    invoke-virtual/range {v16 .. v16}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v12

    invoke-direct {v10, v3, v11, v12}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V
    :try_end_5
    .catch Lh/b/h/d; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v11, 0x0

    :try_start_6
    aput-object v10, v8, v11

    const/4 v10, 0x1

    aput-object v7, v8, v10

    new-instance v12, Lh/b/f/i;

    const/16 v16, 0x2

    aget-object v19, v8, v16

    invoke-virtual/range {v19 .. v19}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v10

    invoke-virtual {v7}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v7

    invoke-direct {v12, v3, v10, v7}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v12, v8, v16

    new-instance v7, Lh/b/h/e;

    invoke-direct {v7, v8}, Lh/b/h/e;-><init>([Lh/b/f/i;)V

    invoke-virtual {v0, v7, v2}, Lh/b/h/b;->a(Lh/b/h/e;Lh/b/f/v;)J

    move-result-wide v21
    :try_end_6
    .catch Lh/b/h/d; {:try_start_6 .. :try_end_6} :catch_1

    const-wide/16 v16, 0x1

    cmp-long v8, v21, v16

    if-nez v8, :cond_7

    move-object v14, v7

    move-wide/from16 v7, v16

    goto/16 :goto_4

    :cond_7
    :try_start_7
    invoke-virtual {v0, v14, v2}, Lh/b/h/b;->a(Lh/b/h/e;Lh/b/f/v;)J

    move-result-wide v7

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/ArithmeticException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "no isolating rectangle "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Lh/b/h/d; {:try_start_7 .. :try_end_7} :catch_3

    :catch_0
    const/4 v11, 0x0

    :catch_1
    const-wide/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :catch_2
    move-wide/from16 v16, v7

    const/4 v11, 0x0

    :catch_3
    :goto_5
    invoke-virtual {v15, v4}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v7

    invoke-virtual {v15, v7}, Lh/b/f/i;->Cc(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v15

    invoke-virtual {v3}, Lh/b/f/j;->e()Lh/b/f/i;

    move-result-object v7

    invoke-virtual {v4, v7}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v7

    invoke-virtual {v4, v7}, Lh/b/f/i;->Cc(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v4

    move-wide/from16 v7, v16

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_9
    return-object v14
.end method

.method public c(Lh/b/f/v;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/h/e<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh/b/f/v;->je()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v1, Lh/b/f/j;

    iget-object v2, p0, Lh/b/h/b;->w2:Lh/b/j/b0;

    invoke-interface {v2, p1}, Lh/b/j/b0;->ad(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-virtual {p0, v3}, Lh/b/h/b;->l(Lh/b/f/v;)Lh/b/f/i;

    move-result-object v4

    invoke-virtual {v4}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v4

    invoke-interface {v4}, Lh/b/i/e;->c5()Lh/b/i/d;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-interface {v5, v6, v7}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/m;

    sget-boolean v6, Lh/b/h/b;->v2:Z

    if-eqz v6, :cond_2

    sget-object v6, Lh/b/h/b;->u2:Ln/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rootBound = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x4

    new-array v6, v6, [Lh/b/f/i;

    new-instance v7, Lh/b/f/i;

    invoke-interface {v5}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/i/m;

    invoke-direct {v7, v1, v8, v4}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lh/b/f/i;

    invoke-interface {v5}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/b/i/m;

    invoke-interface {v5}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/b/i/m;

    invoke-direct {v7, v1, v9, v10}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    new-instance v9, Lh/b/f/i;

    invoke-interface {v5}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/m;

    invoke-direct {v9, v1, v4, v5}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v9, v6, v7

    const/4 v5, 0x3

    new-instance v7, Lh/b/f/i;

    invoke-direct {v7, v1, v4, v4}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    aput-object v7, v6, v5

    new-instance v4, Lh/b/h/e;

    invoke-direct {v4, v6}, Lh/b/h/e;-><init>([Lh/b/f/i;)V

    :try_start_0
    invoke-virtual {p0, v4, v3}, Lh/b/h/b;->e(Lh/b/h/e;Lh/b/f/v;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    int-to-long v6, v8

    cmp-long v2, v6, v4

    if-gez v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lh/b/h/d; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this should never happen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public abstract e(Lh/b/h/e;Lh/b/f/v;)Ljava/util/List;
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
.end method

.method public i([Lh/b/f/i;I)[Lh/b/f/i;
    .locals 2

    new-array v0, p2, [Lh/b/f/i;

    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public l(Lh/b/f/v;)Lh/b/f/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;)",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v1

    check-cast v1, Lh/b/f/i;

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->je()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v2

    check-cast v2, Lh/b/f/i;

    invoke-virtual {v2}, Lh/b/f/i;->ob()Lh/b/f/i;

    move-result-object v2

    invoke-virtual {p1}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/i;

    invoke-virtual {v3}, Lh/b/f/i;->ob()Lh/b/f/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh/b/f/i;->s8(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/b/f/i;->Z7(Lh/b/f/i;)I

    move-result v4

    if-gez v4, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object p1

    check-cast p1, Lh/b/f/i;

    invoke-virtual {v1, p1}, Lh/b/f/i;->Cc(Lh/b/f/i;)Lh/b/f/i;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method
