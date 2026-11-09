.class Le/r/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_wIpLtojAQYvayXfftgdZkjiRArdiin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/a$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/r/a$a;


# direct methods
.method constructor <init>(Le/r/a$a;)V
    .locals 0

    iput-object p1, p0, Le/r/a$a$a;->a:Le/r/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;Ljava/lang/String;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object p1, p0, Le/r/a$a$a;->a:Le/r/a$a;

    iget-object p1, p1, Le/r/a$a;->y2:Le/r/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/duy/ide/editor/view/CodeEditor;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {p1, p3}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->f(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Le/r/a$a$a;->a:Le/r/a$a;

    iget-object p1, p1, Le/r/a$a;->x2:Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Le/r/a$a$a;->a:Le/r/a$a;

    iget-object p3, p3, Le/r/a$a;->x2:Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->getDirectionTextMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3, p1}, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->setDirectionTextMap(Ljava/util/HashMap;)V

    iget-object p1, p0, Le/r/a$a$a;->a:Le/r/a$a;

    iget-object p1, p1, Le/r/a$a;->x2:Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Le/r/a$a$a;->a:Le/r/a$a;

    iget-object p1, p1, Le/r/a$a;->x2:Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->setSelectedDirection(Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;)V

    :cond_3
    :goto_0
    return v0
.end method
