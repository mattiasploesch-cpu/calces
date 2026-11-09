.class Le/o/q/a$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flask/colorpicker/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/q/a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/o/q/a$b;


# direct methods
.method constructor <init>(Le/o/q/a$b;)V
    .locals 0

    iput-object p1, p0, Le/o/q/a$b$b;->a:Le/o/q/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 0

    iget-object p1, p0, Le/o/q/a$b$b;->a:Le/o/q/a$b;

    iget-object p1, p1, Le/o/q/a$b;->u2:Le/o/t/n;

    invoke-interface {p1, p2}, Le/o/t/n;->m(I)V

    iget-object p1, p0, Le/o/q/a$b$b;->a:Le/o/q/a$b;

    iget-object p1, p1, Le/o/q/a$b;->u2:Le/o/t/n;

    invoke-interface {p1}, Le/o/t/n;->h()V

    iget-object p1, p0, Le/o/q/a$b$b;->a:Le/o/q/a$b;

    iget-object p1, p1, Le/o/q/a$b;->v2:Le/o/q/a;

    invoke-static {p1}, Le/o/q/a;->O(Le/o/q/a;)Ladvanced/scientific/calculator/calc991/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    move-result-object p1

    iget-object p2, p0, Le/o/q/a$b$b;->a:Le/o/q/a$b;

    iget-object p2, p2, Le/o/q/a$b;->u2:Le/o/t/n;

    invoke-interface {p2}, Le/o/t/n;->n()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;->setPathPaint(Landroid/graphics/Paint;)V

    return-void
.end method
