.class Lo/o/i/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/i;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Landroid/content/Context;

.field final synthetic v2:Le/t/a;

.field final synthetic w2:Lo/r/a;

.field final synthetic x2:I

.field final synthetic y2:Ladvanced/scientific/calculator/calc991/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

.field final synthetic z2:Lo/o/i/i;


# direct methods
.method constructor <init>(Lo/o/i/i;Landroid/content/Context;Le/t/a;Lo/r/a;ILadvanced/scientific/calculator/calc991/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/i$b;->z2:Lo/o/i/i;

    iput-object p2, p0, Lo/o/i/i$b;->u2:Landroid/content/Context;

    iput-object p3, p0, Lo/o/i/i$b;->v2:Le/t/a;

    iput-object p4, p0, Lo/o/i/i$b;->w2:Lo/r/a;

    iput p5, p0, Lo/o/i/i$b;->x2:I

    iput-object p6, p0, Lo/o/i/i$b;->y2:Ladvanced/scientific/calculator/calc991/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lo/o/i/i$b;->u2:Landroid/content/Context;

    invoke-static {p1}, Lcom/flask/colorpicker/j/b;->t(Landroid/content/Context;)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    const v0, 0x7f110cb2

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->p(I)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    iget-object v0, p0, Lo/o/i/i$b;->v2:Le/t/a;

    iget-object v1, p0, Lo/o/i/i$b;->w2:Lo/r/a;

    iget v2, p0, Lo/o/i/i$b;->x2:I

    invoke-virtual {v0, v1, v2}, Le/t/a;->g(Lo/r/a;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->h(I)Lcom/flask/colorpicker/j/b;

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

    new-instance v0, Lo/o/i/i$b$b;

    invoke-direct {v0, p0}, Lo/o/i/i$b$b;-><init>(Lo/o/i/i$b;)V

    const v1, 0x7f111398

    invoke-virtual {p1, v1, v0}, Lcom/flask/colorpicker/j/b;->n(ILcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    new-instance v0, Lo/o/i/i$b$a;

    invoke-direct {v0, p0}, Lo/o/i/i$b$a;-><init>(Lo/o/i/i$b;)V

    const v1, 0x7f110c8e

    invoke-virtual {p1, v1, v0}, Lcom/flask/colorpicker/j/b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/b;->c()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
