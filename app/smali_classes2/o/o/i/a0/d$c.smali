.class Lo/o/i/a0/d$c;
.super Lo/o/i/a0/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o/i/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/o/i/a0/d$d<",
        "Lo/o/i/a0/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lo/o/i/a0/f/e;

.field private e:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/o/i/a0/d$d;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    iput-object p1, p0, Lo/o/i/a0/d$c;->e:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    return-void
.end method

.method static synthetic d(Lo/o/i/a0/d$c;)Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;
    .locals 0

    iget-object p0, p0, Lo/o/i/a0/d$c;->e:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lo/o/i/a0/f/c;Lo/o/i/a0/d;)V
    .locals 0

    check-cast p1, Lo/o/i/a0/f/e;

    invoke-virtual {p0, p1, p2}, Lo/o/i/a0/d$c;->e(Lo/o/i/a0/f/e;Lo/o/i/a0/d;)V

    return-void
.end method

.method public b()Lf/c/g/d/a/b;
    .locals 4

    iget-object v0, p0, Lo/o/i/a0/d$c;->d:Lo/o/i/a0/f/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/o/i/a0/f/e;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/o/i/a0/d$c;->e:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->getSelectedIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/d/a/c;

    iget-object v0, v0, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lf/c/g/d/a/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/o/i/a0/d$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lo/o/i/a0/f/e;Lo/o/i/a0/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lo/o/i/a0/d$d;->a(Lo/o/i/a0/f/c;Lo/o/i/a0/d;)V

    iput-object p1, p0, Lo/o/i/a0/d$c;->d:Lo/o/i/a0/f/e;

    iget-object p2, p0, Lo/o/i/a0/d$c;->e:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p1}, Lo/o/i/a0/f/e;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/d/a/c;

    iget-object v1, p0, Lo/o/i/a0/d$c;->e:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/o/i/a0/f/e;->f()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lo/o/i/a0/d$c;->e:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {p2, p1}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    return-void
.end method
