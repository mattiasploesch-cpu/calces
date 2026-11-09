.class public Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Sqrt(1-x^3)"

    invoke-static {v0}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->U1(Landroid/content/Context;Lf/c/g/d/a/b;Z)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Le/u/g/d$f;

    const v2, 0x7f1114b9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "pro_feature_derivative.png"

    invoke-direct {v1, p0, v2, v0, v3}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2x^3+x^2-13x+6==0"

    invoke-static {v0}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->U1(Landroid/content/Context;Lf/c/g/d/a/b;Z)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Le/u/g/d$f;

    const v2, 0x7f110e51

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110e52

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "pro_feature_equation_solver.jpg"

    invoke-direct {v1, v2, p0, v0, v3}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Ladvanced/scientific/calculator/calc991/plus/graph/ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static/range {p0 .. p0}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object v0

    new-instance v3, Le/o/h;

    invoke-direct {v3}, Le/o/h;-><init>()V

    const-string v4, "Demo.xml"

    invoke-static {v1, v4}, Le/o/k;->d5(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Le/t/a;->I0()Le/o/v/e;

    move-result-object v0

    new-instance v6, Le/o/t/c;

    const-string v7, "Sin(x)"

    invoke-static {v0, v5}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Le/o/t/c;

    const-string v7, "Cos(x)"

    invoke-static {v0, v5}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v0

    invoke-direct {v6, v7, v0}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/o/t/f;

    const-wide/high16 v9, -0x3fec000000000000L    # -5.0

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    const-wide/high16 v13, -0x3fec000000000000L    # -5.0

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Le/o/t/f;-><init>(DDDD)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v4}, Le/o/h;->b(Ljava/util/List;Ljava/io/File;)V

    const-string v0, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v3, Le/o/i$z;->c:Le/o/i$z;

    invoke-virtual {v3}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    sget-object v5, Le/o/i$z;->b:Le/o/i$z;

    invoke-virtual {v5}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v3, 0x2

    sget-object v5, Le/o/i$z;->a:Le/o/i$z;

    invoke-virtual {v5}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v3, "EXTRA_POST_ACTIONS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_BANNER_ADS_IF_NEEDED"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Le/u/g/d$f;

    const v3, 0x7f110f3a

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1114b6

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "pro_feature_graphing.jpg"

    invoke-direct {v0, v3, v1, v2, v4}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/history/ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Le/u/g/d$f;

    const v2, 0x7f1114cc

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f111283

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "pro_feature_history.png"

    invoke-direct {v1, v2, p0, v0, v3}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Sin(x)+1/2*x^3"

    invoke-static {v0}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->U1(Landroid/content/Context;Lf/c/g/d/a/b;Z)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Le/u/g/d$f;

    const v2, 0x7f1114c0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "pro_feature_integral.png"

    invoke-direct {v1, p0, v2, v0, v3}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Le/u/g/d$f;

    const v2, 0x7f1114d2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Are you here about Mathematica language? The calculator supports program with syntax same as Mathematica."

    const-string v3, "pro_feature_programming.png"

    invoke-direct {v1, p0, v2, v0, v3}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/u/g/d$f;

    const v1, 0x7f1114c7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1114c8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "pro_feature_remove_ads.jpg"

    invoke-direct {v0, v1, p0, v2}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Le/u/g/d$f;

    const v2, 0x7f1114b4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unlocked all themes, make your calculator look more elegant (30+)."

    const-string v3, "pro_feature_theme.jpg"

    invoke-direct {v1, p0, v2, v0, v3}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Le/u/g/d$f;

    const v2, 0x7f1114b8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f111dab

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "pro_feature_user_function.jpg"

    invoke-direct {v1, v2, p0, v0, v3}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Landroid/app/Activity;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->g(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->c(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->e(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->i(Landroid/app/Activity;Ljava/util/ArrayList;)V

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/b;->m()Lf/c/g/e/f/l/c;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-static {p0, v1, v2}, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->U1(Landroid/content/Context;Lf/c/g/d/a/b;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Le/u/g/d$f;

    const v3, 0x7f110f8e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110f8f

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "pro_feature_high_precision.jpg"

    invoke-direct {v2, v3, v4, v1, v6}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "36"

    invoke-static {v1}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {p0, v1, v5}, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->U1(Landroid/content/Context;Lf/c/g/d/a/b;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Le/u/g/d$f;

    const v3, 0x7f111353

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f111354

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "pro_feature_number_theory.jpg"

    invoke-direct {v2, v3, v4, v1, v6}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "9/33"

    invoke-static {v1}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {p0, v1, v5}, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->U1(Landroid/content/Context;Lf/c/g/d/a/b;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Le/u/g/d$f;

    const v3, 0x7f111551

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "pro_feature_rational_number.jpg"

    invoke-direct {v2, v3, v4, v1, v6}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "2Sqrt(2)+2Sqrt(2)I"

    invoke-static {v1}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {p0, v1, v5}, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->U1(Landroid/content/Context;Lf/c/g/d/a/b;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Le/u/g/d$f;

    const v3, 0x7f110cdf

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "pro_feature_complex_number.jpg"

    invoke-direct {v2, v3, v4, v1, v6}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "{1,2,3,4,4,5,6,9}"

    invoke-static {v1}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {p0, v1, v5}, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->U1(Landroid/content/Context;Lf/c/g/d/a/b;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Le/u/g/d$f;

    const v3, 0x7f1114ca

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "pro_feature_statistics.jpg"

    invoke-direct {v2, v3, v4, v1, v6}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "{{1,2,4},{-2,4,-5},{6,-4,2}}"

    invoke-static {v1}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {p0, v1, v5}, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->U1(Landroid/content/Context;Lf/c/g/d/a/b;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Le/u/g/d$f;

    const v3, 0x7f1114c2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "casio_pro_feature_matrix.jpg"

    invoke-direct {v2, v3, v4, v1, v5}, Le/u/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->d(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->h(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->f(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-object v0
.end method
