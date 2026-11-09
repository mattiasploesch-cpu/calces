.class public abstract Le/r/a;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected X4(Landroid/widget/LinearLayout;Landroid/view/View;Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object v0

    invoke-virtual {v0}, Le/t/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "+"

    const-string v1, "-"

    const-string v2, "*"

    const-string v3, "/"

    const-string v5, "^"

    invoke-static {v0, v1, v2, v3, v5}, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    const-string v1, "("

    const-string v2, ")"

    const-string v3, "["

    const-string v5, "]"

    invoke-static {v0, v1, v2, v3, v5}, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ":="

    const-string v1, "{"

    const-string v2, "}"

    const-string v3, "++"

    const-string v5, "--"

    invoke-static {v0, v1, v2, v3, v5}, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ";"

    const-string v1, "/="

    const-string v2, "+="

    const-string v3, "-="

    const-string v5, "*="

    invoke-static {v0, v1, v2, v3, v5}, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "->"

    const-string v1, "&&"

    const-string v2, "||"

    const-string v3, "!"

    const-string v5, "/;"

    invoke-static {v0, v1, v2, v3, v5}, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "."

    const-string v1, ">"

    const-string v2, "<"

    const-string v3, "=="

    const-string v5, "!="

    invoke-static {v0, v1, v2, v3, v5}, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v5, "4"

    invoke-static {v0, v1, v2, v3, v5}, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "5"

    const-string v1, "6"

    const-string v2, "7"

    const-string v3, "8"

    const-string v5, "9"

    invoke-static {v0, v1, v2, v3, v5}, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Le/r/a$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/r/a$a;-><init>(Le/r/a;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Le/r/a$b;

    invoke-direct {v0, p0, p2, p1}, Le/r/a$b;-><init>(Le/r/a;Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
