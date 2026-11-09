.class Lo/s/j/h$l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s/j/h;->y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/o/c<",
        "Ljava/lang/Boolean;",
        "Le/d/q/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/s/j/h;


# direct methods
.method constructor <init>(Lo/s/j/h;)V
    .locals 0

    iput-object p1, p0, Lo/s/j/h$l1;->a:Lo/s/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Lo/s/j/h$l1;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, Le/d/q/f;->h()Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;

    invoke-direct {v1, v0}, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {v1, p2}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-interface {p1}, Le/d/b$c;->T()Le/t/e;

    move-result-object p1

    const-string p2, "KEY_FEATURE_DIALOG_SHOWED"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Le/t/d;->S(Ljava/lang/String;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
