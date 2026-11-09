.class Ln/i/b/b/a$e;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$e;-><init>()V

    return-void
.end method

.method private static Z2(Ln/i/b/q/f;Ln/i/b/m/t0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0}, Ln/i/b/q/f;->n()Ln/i/b/q/c;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/q/c;->q(Ln/i/b/m/r0;)Ln/i/b/m/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private h2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 14

    move-object/from16 v1, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v2, p1

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a7rest\u00a7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ln/i/b/f/c;->m8()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    invoke-static {v0, v12}, Ln/i/b/g/e0;->r(Ln/i/b/m/d1;Z)Ln/i/b/m/t0;

    move-result-object v6

    move-object v0, v1

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {v9, v0}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object v3

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Ln/i/b/b/a$e;->j2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Map;Ln/i/b/m/d;Ln/i/b/m/t0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object v3

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Ln/i/b/b/a$e;->T2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Map;Ln/i/b/m/d;)V

    :goto_0
    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v12

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v13

    invoke-interface {v11}, Ln/i/b/m/c;->size()I

    move-result v0

    if-le v0, v12, :cond_1

    invoke-interface {v11}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface/range {p3 .. p4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    add-int/lit8 v4, v7, 0x1

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln/i/b/b/a$e;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v13, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d;

    invoke-interface {v0}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface/range {p3 .. p4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    add-int/lit8 v4, v7, 0x1

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln/i/b/b/a$e;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-static {v1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v13, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_2
    return-object v13

    :cond_3
    if-eqz v8, :cond_5

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    new-instance v1, Ln/i/b/b/a$e$a;

    move-object v2, p0

    invoke-direct {v1, p0, v0, v11, v9}, Ln/i/b/b/a$e$a;-><init>(Ln/i/b/b/a$e;Ln/i/b/m/g;Ln/i/b/m/d;Ln/i/b/f/c;)V

    invoke-interface {v11, v1}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v0, v12, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-virtual {v9, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->ba()Z

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    if-eqz v5, :cond_4

    invoke-static {v3}, Ln/i/b/g/e0;->L8(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v3

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v3, v4}, Ln/i/b/m/d;->S2(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-interface {v3, v4}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    :goto_3
    invoke-interface {v11, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_5
    move-object v2, p0

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    const/4 v4, 0x2

    invoke-static {v4}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {v4, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v4, v3}, Ln/i/b/m/d;->S2(Ln/i/b/m/c;)Ln/i/b/m/c;

    invoke-interface {v11, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v2, p0

    return-object p1
.end method


# virtual methods
.method public B2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Map;Ln/i/b/m/t0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/q/f;",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d;",
            ">;",
            "Ln/i/b/m/t0;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Ln/i/b/m/c0;->i8(Ln/i/b/q/f;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3, p2}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p3, p5, p2}, Ln/i/b/b/a$e;->Z2(Ln/i/b/q/f;Ln/i/b/m/t0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Ln/i/b/b/a$e;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public T1(Ln/i/b/m/c0;Ln/i/b/m/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c;",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ln/i/b/m/d;->S2(Ln/i/b/m/c;)Ln/i/b/m/c;

    return-void
.end method

.method public T2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Map;Ln/i/b/m/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/q/f;",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d;",
            ">;",
            "Ln/i/b/m/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Ln/i/b/m/c0;->i8(Ln/i/b/q/f;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, p2, p1, p4}, Ln/i/b/b/a$e;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Ln/i/b/b/a$e;->c3(Ln/i/b/m/c0;Ln/i/b/q/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3, p4}, Ln/i/b/b/a$e;->Y2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v0}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    invoke-interface {p5, p2}, Ln/i/b/m/d;->S2(Ln/i/b/m/c;)Ln/i/b/m/c;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p2}, Ln/i/b/m/c0;->q0()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Ln/i/b/m/c;

    new-instance v0, Ln/i/b/b/a$e$c;

    invoke-direct {v0, p0, p3, p1, p4}, Ln/i/b/b/a$e$c;-><init>(Ln/i/b/b/a$e;Ln/i/b/q/f;Ln/i/b/m/c;Ljava/util/Map;)V

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c;->p7(Ln/i/b/j/e;I)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-interface {p5, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void

    :cond_8
    invoke-interface {p5, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method

.method public Y2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/q/f;",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-interface {p2, p3, p1}, Ln/i/b/m/c0;->i8(Ln/i/b/q/f;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p3, p2}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, p2, p1, p4}, Ln/i/b/b/a$e;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/Map;)V

    return v1

    :cond_1
    invoke-virtual {p0, p2, p3}, Ln/i/b/b/a$e;->c3(Ln/i/b/m/c0;Ln/i/b/q/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ln/i/b/m/c;

    new-instance p1, Ln/i/b/b/a$e$d;

    invoke-direct {p1, p0, p3, p2, p4}, Ln/i/b/b/a$e$d;-><init>(Ln/i/b/b/a$e;Ln/i/b/q/f;Ln/i/b/m/c;Ljava/util/Map;)V

    invoke-interface {p2, p1, v1}, Ln/i/b/m/c;->p7(Ln/i/b/j/e;I)Z

    move-result p1

    :cond_3
    return p1
.end method

.method public c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method

.method public c3(Ln/i/b/m/c0;Ln/i/b/q/f;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Map;Ln/i/b/m/d;Ln/i/b/m/t0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/q/f;",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d;",
            ">;",
            "Ln/i/b/m/d;",
            "Ln/i/b/m/t0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Ln/i/b/m/c0;->i8(Ln/i/b/q/f;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p3, p6, p1}, Ln/i/b/b/a$e;->Z2(Ln/i/b/q/f;Ln/i/b/m/t0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2, p1, p4}, Ln/i/b/b/a$e;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/Map;)V

    return-void

    :cond_1
    if-nez p6, :cond_2

    invoke-virtual {p0, p2, p3}, Ln/i/b/b/a$e;->c3(Ln/i/b/m/c0;Ln/i/b/q/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Ln/i/b/b/a$e;->B2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Map;Ln/i/b/m/t0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v0}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    invoke-interface {p5, p2}, Ln/i/b/m/d;->S2(Ln/i/b/m/c;)Ln/i/b/m/c;

    :cond_5
    return-void

    :cond_6
    if-nez p6, :cond_8

    invoke-interface {p2}, Ln/i/b/m/c0;->q0()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Ln/i/b/m/c;

    new-instance p6, Ln/i/b/b/a$e$b;

    invoke-direct {p6, p0, p3, p1, p4}, Ln/i/b/b/a$e$b;-><init>(Ln/i/b/b/a$e;Ln/i/b/q/f;Ln/i/b/m/c;Ljava/util/Map;)V

    invoke-interface {p1, p6, v1}, Ln/i/b/m/c;->p7(Ln/i/b/j/e;I)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-interface {p5, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void

    :cond_8
    invoke-interface {p5, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ln/i/b/b/t0;->g(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, v1, v1}, Ln/i/b/g/e0;->ua(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->A1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    :cond_1
    move-object v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Ln/i/b/b/a$e;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, v5

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-le v3, v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    :cond_3
    move-object v8, v2

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    move-object v6, v5

    check-cast v6, Ln/i/b/m/c;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Ln/i/b/b/a$e;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    return-object v4

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
