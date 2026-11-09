.class Lo/o/i/z/e$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/z/e$c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/i/z/e$c;


# direct methods
.method constructor <init>(Lo/o/i/z/e$c;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/z/e$c$d;->u2:Lo/o/i/z/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/flask/colorpicker/j/b;->t(Landroid/content/Context;)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    const v0, 0x7f110cb2

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->p(I)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    sget-object v0, Lcom/flask/colorpicker/ColorPickerView$c;->u2:Lcom/flask/colorpicker/ColorPickerView$c;

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->s(Lcom/flask/colorpicker/ColorPickerView$c;)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->r(Z)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->d(I)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    new-instance v0, Lo/o/i/z/e$c$d$b;

    invoke-direct {v0, p0}, Lo/o/i/z/e$c$d$b;-><init>(Lo/o/i/z/e$c$d;)V

    const v1, 0x7f111398

    invoke-virtual {p1, v1, v0}, Lcom/flask/colorpicker/j/b;->n(ILcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    new-instance v0, Lo/o/i/z/e$c$d$a;

    invoke-direct {v0, p0}, Lo/o/i/z/e$c$d$a;-><init>(Lo/o/i/z/e$c$d;)V

    const v1, 0x7f110c8e

    invoke-virtual {p1, v1, v0}, Lcom/flask/colorpicker/j/b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/b;->c()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
