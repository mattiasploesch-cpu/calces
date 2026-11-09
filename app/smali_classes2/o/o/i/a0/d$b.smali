.class Lo/o/i/a0/d$b;
.super Lo/o/i/a0/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o/i/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/o/i/a0/d$d<",
        "Lo/o/i/a0/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a0/d$d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo/o/i/a0/f/c;Lo/o/i/a0/d;)V
    .locals 0

    check-cast p1, Lo/o/i/a0/f/b;

    invoke-virtual {p0, p1, p2}, Lo/o/i/a0/d$b;->d(Lo/o/i/a0/f/b;Lo/o/i/a0/d;)V

    return-void
.end method

.method public b()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/d$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lo/o/i/a0/f/b;Lo/o/i/a0/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lo/o/i/a0/d$d;->a(Lo/o/i/a0/f/c;Lo/o/i/a0/d;)V

    invoke-virtual {p1}, Lo/o/i/a0/f/b;->f()Lf/c/g/e/f/l/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/a0/d$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Lo/o/i/a0/f/b;->f()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setVariable(Lf/c/g/e/f/l/h;)V

    :cond_0
    invoke-virtual {p1}, Lo/o/i/a0/f/b;->e()Lf/c/g/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/o/i/a0/f/b;->e()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Lo/o/i/a0/d$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Lo/o/i/a0/d$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    :cond_1
    iget-object p1, p0, Lo/o/i/a0/d$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v0, Lo/o/i/a0/d$b$a;

    invoke-direct {v0, p0, p2}, Lo/o/i/a0/d$b$a;-><init>(Lo/o/i/a0/d$b;Lo/o/i/a0/d;)V

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
