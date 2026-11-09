.class Lo/o/i/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/i;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/t/a;

.field final synthetic b:Lo/o/i/i;


# direct methods
.method constructor <init>(Lo/o/i/i;Le/t/a;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/i$d;->b:Lo/o/i/i;

    iput-object p2, p0, Lo/o/i/i$d;->a:Le/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;II)V
    .locals 0

    iget-object p1, p0, Lo/o/i/i$d;->b:Lo/o/i/i;

    invoke-static {p1}, Lo/o/i/i;->F(Lo/o/i/i;)Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    move-result-object p2

    invoke-static {p1, p2}, Lo/o/i/i;->G(Lo/o/i/i;Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lo/o/i/i$d;->b:Lo/o/i/i;

    invoke-static {p2}, Lo/o/i/i;->H(Lo/o/i/i;)Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    move-result-object p2

    invoke-virtual {p2}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->getSelectedIndex()I

    move-result p2

    invoke-static {}, Lo/r/b;->values()[Lo/r/b;

    move-result-object p3

    aget-object p2, p3, p2

    iget-object p3, p0, Lo/o/i/i$d;->a:Le/t/a;

    invoke-virtual {p3, p1, p2}, Le/t/a;->M0(ILo/r/b;)V

    iget-object p3, p0, Lo/o/i/i$d;->b:Lo/o/i/i;

    invoke-static {p3}, Lo/o/i/i;->I(Lo/o/i/i;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o/i/i$e;

    invoke-static {p1}, Lo/o/i/i$e;->c(Lo/o/i/i$e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lo/r/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
