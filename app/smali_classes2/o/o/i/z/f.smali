.class public final Lo/o/i/z/f;
.super Lo/o/i/r;
.source ""


# instance fields
.field protected I2:Ljava/lang/String;

.field public J2:Ljava/lang/String;

.field protected K2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/r;-><init>(Lo/o/f;)V

    const-string p1, "X19fc2FPTnBI"

    iput-object p1, p0, Lo/o/i/z/f;->I2:Ljava/lang/String;

    const-string p1, "X19fYnB2UGFv"

    iput-object p1, p0, Lo/o/i/z/f;->J2:Ljava/lang/String;

    const-string p1, "X19fYWRheWdfV3dncg=="

    iput-object p1, p0, Lo/o/i/z/f;->K2:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Lo/o/i/z/f;)Lo/o/f;
    .locals 0

    iget-object p0, p0, Lo/o/i/a;->u2:Lo/o/f;

    return-object p0
.end method


# virtual methods
.method protected L()Ljava/lang/Iterable;
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
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lo/o/i/r;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    const-string v0, "TABLE SETUP"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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

    new-instance p2, Lo/o/i/z/f$a;

    invoke-direct {p2, p0}, Lo/o/i/z/f$a;-><init>(Lo/o/i/z/f;)V

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->setOnCheckedChangeListener(Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;)V

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
