.class Lo/o/i/z/e$c$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flask/colorpicker/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/z/e$c$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/o/i/z/e$c$d;


# direct methods
.method constructor <init>(Lo/o/i/z/e$c$d;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/z/e$c$d$b;->a:Lo/o/i/z/e$c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 0

    iget-object p1, p0, Lo/o/i/z/e$c$d$b;->a:Lo/o/i/z/e$c$d;

    iget-object p1, p1, Lo/o/i/z/e$c$d;->u2:Lo/o/i/z/e$c;

    invoke-static {p1}, Lo/o/i/z/e$c;->a(Lo/o/i/z/e$c;)Lo/w/b;

    move-result-object p1

    iget-object p3, p0, Lo/o/i/z/e$c$d$b;->a:Lo/o/i/z/e$c$d;

    iget-object p3, p3, Lo/o/i/z/e$c$d;->u2:Lo/o/i/z/e$c;

    invoke-static {p3}, Lo/o/i/z/e$c;->b(Lo/o/i/z/e$c;)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lo/w/b;->g(II)V

    iget-object p1, p0, Lo/o/i/z/e$c$d$b;->a:Lo/o/i/z/e$c$d;

    iget-object p1, p1, Lo/o/i/z/e$c$d;->u2:Lo/o/i/z/e$c;

    invoke-static {p1}, Lo/o/i/z/e$c;->d(Lo/o/i/z/e$c;)Ladvanced/scientific/calculator/calc991/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    move-result-object p1

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;->setColor(I)V

    return-void
.end method
