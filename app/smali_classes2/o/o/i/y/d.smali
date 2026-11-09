.class public final Lo/o/i/y/d;
.super Lo/o/i/r;
.source ""


# instance fields
.field private I2:Landroid/widget/TextView;

.field protected J2:Ljava/io/ObjectStreamField;

.field public K2:Ljava/io/FileDescriptor;

.field private L2:Ljava/lang/NumberFormatException;

.field public M2:Ljava/io/File;

.field private N2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/r;-><init>(Lo/o/f;)V

    const-string p1, "X19feW1nd0VZb01kRg=="

    iput-object p1, p0, Lo/o/i/y/d;->N2:Ljava/lang/String;

    return-void
.end method

.method private L()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic N(Lo/o/i/y/d;)Lo/o/f;
    .locals 0

    iget-object p0, p0, Lo/o/i/a;->u2:Lo/o/f;

    return-object p0
.end method

.method static synthetic O(Lo/o/i/y/d;)Lo/o/f;
    .locals 0

    iget-object p0, p0, Lo/o/i/a;->u2:Lo/o/f;

    return-object p0
.end method


# virtual methods
.method protected K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V
    .locals 2

    iget-object v0, p0, Lo/o/i/y/d;->I2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo/o/i/r;->J(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/y/d;->I2:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o/i/y/d;->I2:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Lo/o/i/r;->K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V

    return-void
.end method

.method protected M()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ve()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->We()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lo/o/i/r;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    const-string v1, "TABLE SETUP"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0a0414

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/o/i/y/d;->I2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lo/o/i/y/d;->I2:Landroid/widget/TextView;

    const-string v1, "Press [enter] to calculate table\nPress [2nd] [mode] to exit table setup"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a029b

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    iget-object p2, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p2}, Lo/o/f;->q()Le/t/a;

    move-result-object p2

    invoke-virtual {p2}, Le/t/a;->y0()Lo/o/i/x/h;

    move-result-object p2

    invoke-virtual {p2}, Lo/o/i/x/h;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    new-instance p2, Lo/o/i/y/d$a;

    invoke-direct {p2, p0}, Lo/o/i/y/d$a;-><init>(Lo/o/i/y/d;)V

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->setOnCheckedChangeListener(Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;)V

    iput-boolean v0, p0, Lo/o/i/r;->F2:Z

    iget-object p1, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string p2, "CALC"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    new-instance p2, Lo/o/i/y/d$b;

    invoke-direct {p2, p0}, Lo/o/i/y/d$b;-><init>(Lo/o/i/y/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lo/o/i/r;->G()I

    move-result v0

    iget-object v1, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->a5()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->z()V

    return-void

    :cond_0
    invoke-super {p0}, Lo/o/i/r;->k()V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
