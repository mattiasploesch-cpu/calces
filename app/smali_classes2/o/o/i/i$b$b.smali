.class Lo/o/i/i$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flask/colorpicker/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/i$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/o/i/i$b;


# direct methods
.method constructor <init>(Lo/o/i/i$b;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/i$b$b;->a:Lo/o/i/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lo/o/i/i$b$b;->a:Lo/o/i/i$b;

    iget-object p3, p1, Lo/o/i/i$b;->v2:Le/t/a;

    iget-object v0, p1, Lo/o/i/i$b;->w2:Lo/r/a;

    iget p1, p1, Lo/o/i/i$b;->x2:I

    invoke-virtual {p3, v0, p1, p2}, Le/t/a;->p0(Lo/r/a;II)V

    iget-object p1, p0, Lo/o/i/i$b$b;->a:Lo/o/i/i$b;

    iget-object p1, p1, Lo/o/i/i$b;->y2:Ladvanced/scientific/calculator/calc991/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;->setColor(I)V

    return-void
.end method
