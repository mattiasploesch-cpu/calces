.class public Lo/i;
.super Lo/j;
.source ""

# interfaces
.implements Lo/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lo/e;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/j;-><init>(Landroidx/appcompat/app/d;Lo/e;Le/d/b$b;)V

    return-void
.end method

.method static synthetic Y0(Lo/i;Lo/r/a;Le/t/a;Lf/c/g/e/a/r/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/i;->a1(Lo/r/a;Le/t/a;Lf/c/g/e/a/r/c;)V

    return-void
.end method

.method private Z0(Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ljava/lang/Double;
    .locals 1

    :try_start_0
    new-instance v0, Lf/c/g/e/a/o/d/a;

    invoke-direct {v0, p1}, Lf/c/g/e/a/o/d/a;-><init>(Lf/c/g/e/f/l/h;)V

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p1

    invoke-virtual {v0, p2}, Lf/c/g/e/a/o/d/a;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/g/e/a/g;->d(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a1(Lo/r/a;Le/t/a;Lf/c/g/e/a/r/c;)V
    .locals 12

    sget-object v0, Lo/r/a;->v2:Lo/r/a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {v1}, Lf/c/g/e/e/d/b/a;->T6(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/i;->Z0(Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/t/a;->R(F)V

    :cond_0
    invoke-static {v1}, Lf/c/g/e/e/d/b/a;->K6(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/i;->Z0(Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/t/a;->P0(F)V

    :cond_1
    invoke-static {v1}, Lf/c/g/e/e/d/b/a;->j7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/i;->Z0(Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/t/a;->S0(F)V

    goto :goto_0

    :cond_2
    sget-object v0, Lo/r/a;->w2:Lo/r/a;

    if-ne p1, v0, :cond_5

    invoke-static {v1}, Lf/c/g/e/e/d/b/a;->q7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/i;->Z0(Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/t/a;->s0(F)V

    :cond_3
    invoke-static {v1}, Lf/c/g/e/e/d/b/a;->l7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/i;->Z0(Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/t/a;->T(F)V

    :cond_4
    invoke-static {v1}, Lf/c/g/e/e/d/b/a;->P7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/i;->Z0(Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/t/a;->H(F)V

    :cond_5
    :goto_0
    invoke-static {v1}, Lf/c/g/e/e/d/b/a;->R5(Ljava/lang/Double;)Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/i;->Z0(Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1}, Lf/c/g/e/e/d/b/a;->C5(Ljava/lang/Double;)Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lo/i;->Z0(Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1}, Lf/c/g/e/e/d/b/a;->z6(Ljava/lang/Double;)Lf/c/g/e/f/l/h;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lo/i;->Z0(Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1}, Lf/c/g/e/e/d/b/a;->G5(Ljava/lang/Double;)Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lo/i;->Z0(Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ljava/lang/Double;

    move-result-object p3

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-object v3, p2

    invoke-virtual/range {v3 .. v11}, Le/t/a;->t(DDDD)V

    :cond_6
    return-void
.end method


# virtual methods
.method public C()V
    .locals 13

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->F2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v1

    check-cast v1, Lo/o/g/f;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    new-array v2, v2, [Lf/c/g/e/f/l/h;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->mf()Lf/c/g/e/f/l/h;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lf/c/g/e/e/d/b/a;->lf()Lf/c/g/e/f/l/h;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lf/c/g/e/e/d/b/a;->nf()Lf/c/g/e/f/l/h;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lf/c/g/e/e/d/b/a;->pf()Lf/c/g/e/f/l/h;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {}, Lf/c/g/e/e/d/b/a;->kf()Lf/c/g/e/f/l/h;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {}, Lf/c/g/e/e/d/b/a;->of()Lf/c/g/e/f/l/h;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const/4 v3, 0x6

    invoke-static {}, Lf/c/g/e/e/d/b/a;->jf()Lf/c/g/e/f/l/h;

    move-result-object v10

    aput-object v10, v2, v3

    const/4 v3, 0x7

    invoke-static {}, Lf/c/g/e/e/d/b/a;->qf()Lf/c/g/e/f/l/h;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v9, [Lf/c/g/d/a/c;

    new-instance v9, Lf/c/g/d/a/c;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->mf()Lf/c/g/e/f/l/h;

    move-result-object v10

    invoke-static {}, Lf/c/g/e/e/d/a/a;->S()Lf/c/g/e/f/f/b;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v4

    new-instance v9, Lf/c/g/d/a/c;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->lf()Lf/c/g/e/f/l/h;

    move-result-object v10

    invoke-static {}, Lf/c/g/e/e/d/a/a;->R()Lf/c/g/e/f/f/b;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v5

    new-instance v9, Lf/c/g/d/a/c;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->nf()Lf/c/g/e/f/l/h;

    move-result-object v10

    invoke-static {}, Lf/c/g/e/e/d/a/a;->U()Lf/c/g/e/f/f/b;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v6

    new-instance v9, Lf/c/g/d/a/c;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->pf()Lf/c/g/e/f/l/h;

    move-result-object v10

    invoke-static {}, Lf/c/g/e/e/d/a/a;->T()Lf/c/g/e/f/f/b;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v7

    new-instance v9, Lf/c/g/d/a/c;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->kf()Lf/c/g/e/f/l/h;

    move-result-object v10

    invoke-static {}, Lf/c/g/e/e/d/a/a;->Q()Lf/c/g/e/f/f/b;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/c/g/d/a/c;

    new-instance v10, Lf/c/g/d/a/b;

    new-array v11, v7, [Lf/c/g/e/f/k/g;

    iget-object v12, v9, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v12, Lf/c/g/e/f/k/g;

    aput-object v12, v11, v4

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-direct {v10, v11}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    iget-object v9, v9, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v9, Lf/c/g/e/f/l/h;

    invoke-virtual {v9}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lo/i$c;

    invoke-direct {v11, p0, v10}, Lo/i$c;-><init>(Lo/i;Lf/c/g/d/a/b;)V

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lo/o/g/f;->o(Ljava/util/List;)V

    invoke-interface {v1, v8}, Lo/o/g/f;->r(Ljava/util/Map;)V

    const-string v2, "TVM Solver"

    invoke-interface {v1, v2}, Lo/o/g/f;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lo/k;->F2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "calc_open_settings"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const-class v2, Ladvanced/scientific/calculator/calc991/plus/settings/ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_page"

    const-string v2, "GRAPH_INDEX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public G()V
    .locals 8

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->F2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v2

    check-cast v2, Lo/o/g/f;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Le/d/d;->C0()Le/t/a;

    move-result-object v3

    invoke-virtual {v3}, Le/t/a;->z()Le/o/t/f;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Le/t/a;->j()Lo/r/a;

    move-result-object v6

    sget-object v7, Lo/r/a;->v2:Lo/r/a;

    if-ne v6, v7, :cond_0

    invoke-virtual {v3}, Le/t/a;->g0()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lf/c/g/e/e/d/b/a;->T6(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Le/t/a;->P()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lf/c/g/e/e/d/b/a;->K6(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Le/t/a;->o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/e/d/b/a;->j7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, Lo/r/a;->w2:Lo/r/a;

    if-ne v6, v7, :cond_1

    invoke-virtual {v3}, Le/t/a;->I()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lf/c/g/e/e/d/b/a;->q7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Le/t/a;->m()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lf/c/g/e/e/d/b/a;->l7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Le/t/a;->W()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/e/d/b/a;->P7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Lo/r/a;->x2:Lo/r/a;

    if-ne v6, v3, :cond_2

    invoke-static {}, Lf/c/g/e/e/d/b/a;->cf()Lf/c/g/e/f/l/h;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->bf()Lf/c/g/e/f/l/h;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->ee()Lf/c/g/e/f/l/h;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->je()Lf/c/g/e/f/l/h;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Le/o/t/f;->I()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/e/d/b/a;->R5(Ljava/lang/Double;)Lf/c/g/e/f/l/h;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Le/o/t/f;->G()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/e/d/b/a;->C5(Ljava/lang/Double;)Lf/c/g/e/f/l/h;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Le/o/t/f;->J()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/e/d/b/a;->z6(Ljava/lang/Double;)Lf/c/g/e/f/l/h;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Le/o/t/f;->H()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/e/d/b/a;->G5(Ljava/lang/Double;)Lf/c/g/e/f/l/h;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->R7()Lf/c/g/e/f/l/h;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Lo/o/g/f;->o(Ljava/util/List;)V

    const-string v3, "WINDOW"

    invoke-interface {v2, v3}, Lo/o/g/f;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    :cond_3
    return-void
.end method

.method public S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V
    .locals 1

    new-instance v0, Lo/i$e;

    invoke-direct {v0, p0}, Lo/i$e;-><init>(Lo/i;)V

    invoke-virtual {p0, p1, v0, p3, p2}, Le/d/d;->D0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public T0()Lf/c/g/e/f/m/b;
    .locals 1

    const-string v0, "varManualTable"

    invoke-static {v0}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le/d/d;->C0()Le/t/a;

    move-result-object v1

    invoke-virtual {v1}, Le/t/a;->j()Lo/r/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/r/a;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Le/d/d;->C0()Le/t/a;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1}, Lo/r/a;->e()I

    move-result v5

    div-int v5, v4, v5

    invoke-virtual {v3, v1, v5}, Le/t/a;->h(Lo/r/a;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lo/r/a;->l(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/l/h;

    invoke-virtual {v5}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public X0()Lf/c/g/e/f/l/h;
    .locals 1

    invoke-virtual {p0}, Le/d/d;->C0()Le/t/a;

    move-result-object v0

    invoke-virtual {v0}, Le/t/a;->j()Lo/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/r/a;->i()Lf/c/g/e/f/l/h;

    move-result-object v0

    return-object v0
.end method

.method public a0(Le/o/i$z;)V
    .locals 9

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->u2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->d1()V

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Le/d/d;->C0()Le/t/a;

    move-result-object v0

    invoke-virtual {v0}, Le/t/a;->j()Lo/r/a;

    move-result-object v3

    invoke-virtual {p0}, Le/d/d;->j()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object v6

    sget-object v0, Lf/c/g/e/a/r/c$a;->v2:Lf/c/g/e/a/r/c$a;

    invoke-virtual {v6, v0}, Lf/c/g/e/a/r/c;->G5(Lf/c/g/e/a/r/c$a;)V

    invoke-virtual {v3}, Lo/r/a;->i()Lf/c/g/e/f/l/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v6, v1}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    invoke-virtual {p0}, Le/d/d;->C0()Le/t/a;

    move-result-object v4

    invoke-interface {v4}, Le/t/g;->I0()Le/o/v/e;

    move-result-object v5

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    new-instance v8, Lo/i$a;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo/i$a;-><init>(Lo/i;Lo/r/a;Le/t/a;Le/o/v/e;Lf/c/g/e/a/r/c;Ljava/lang/String;)V

    new-instance v1, Lo/i$b;

    invoke-direct {v1, p0, p1}, Lo/i$b;-><init>(Lo/i;Le/o/i$z;)V

    invoke-virtual {p0, v0, v8, v1}, Lo/j;->M0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v1

    sget-object v2, Lo/k;->F2:Lo/k;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, v2}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v0

    check-cast v0, Lo/o/g/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lo/o/g/f;->d()Lf/c/g/e/f/l/h;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v1}, Lo/o/g/f;->j(Lf/c/g/e/f/l/h;)Le/h/b/q/a$b;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    new-instance v4, Lo/i$d;

    invoke-direct {v4, p0, v0, v1}, Lo/i$d;-><init>(Lo/i;Lo/o/g/f;Lf/c/g/e/f/l/h;)V

    invoke-virtual {p0, v3, v2, v4}, Le/d/d;->n0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public e0()V
    .locals 1

    sget-object v0, Le/o/i$z;->d:Le/o/i$z;

    invoke-virtual {p0, v0}, Lo/i;->a0(Le/o/i$z;)V

    return-void
.end method

.method public v()V
    .locals 6

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->D2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v0

    check-cast v0, Lo/o/g/d;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->T1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-static {v5}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/o/g/d;->w(Ljava/util/List;)V

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->D2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    :cond_1
    return-void
.end method
