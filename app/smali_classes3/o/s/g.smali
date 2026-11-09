.class public Lo/s/g;
.super Lo/s/i;
.source ""

# interfaces
.implements Lo/s/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s/g$e;
    }
.end annotation


# instance fields
.field private o:Ljava/lang/Integer;

.field private p:I

.field private q:Z

.field private r:Lo/s/g$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/s/i;-><init>()V

    new-instance v0, Lo/s/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/s/g$e;-><init>(Lo/s/g$a;)V

    iput-object v0, p0, Lo/s/g;->r:Lo/s/g$e;

    return-void
.end method

.method private A5(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lo/s/g;->E5(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/s/i;->S4()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lo/s/g;->F5(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/d/q/h;->x4()V

    :cond_2
    return v1
.end method

.method private B5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->x2:Lo/k;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private C5()Z
    .locals 4

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->F2:Lo/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v0

    instance-of v1, v0, Lo/o/g/f;

    if-eqz v1, :cond_1

    check-cast v0, Lo/o/g/f;

    invoke-interface {v0}, Lo/o/g/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/l/h;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ti36operation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ti36operation1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ti36operation2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private D5(I)Z
    .locals 3

    iget-object v0, p0, Lo/s/g;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lo/s/g;->r:Lo/s/g$e;

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-boolean v2, p0, Lo/s/g;->q:Z

    invoke-virtual {p1, v0, v1, v2}, Lo/s/g$e;->b(Lf/c/g/d/a/b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private E5(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lo/s/i;->d5()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/s/i;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_0
    return v1

    :sswitch_1
    invoke-virtual {p0}, Le/d/q/h;->u4()Z

    move-result p1

    return p1

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a03cd

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Le/d/q/h;->u4()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a01d9

    if-ne v0, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lo/s/i;->Z4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02aa

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast p1, Lo/e;

    invoke-interface {p1, v1}, Le/d/b$a;->setCursorIndex(I)V

    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0a00d6 -> :sswitch_1
        0x7f0a015e -> :sswitch_0
        0x7f0a01cd -> :sswitch_0
        0x7f0a01d6 -> :sswitch_0
        0x7f0a02ee -> :sswitch_0
        0x7f0a03ef -> :sswitch_0
        0x7f0a040a -> :sswitch_0
    .end sparse-switch
.end method

.method private F5(I)Z
    .locals 1

    const v0, 0x7f0a0406

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a01bf

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->u4()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lo/e;

    invoke-interface {p1}, Lo/e;->f1()Lo/k;

    move-result-object p1

    sget-object v0, Lo/k;->u2:Lo/k;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic s5(Lo/s/g;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic t5(Lo/s/g;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic u5(Lo/s/g;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic v5(Lo/s/g;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic w5(Lo/s/g;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method private x5(Lf/c/g/d/a/b;Z)V
    .locals 2

    new-instance v0, Lo/s/g$d;

    invoke-direct {v0, p0, p2}, Lo/s/g$d;-><init>(Lo/s/g;Z)V

    invoke-virtual {p0}, Lo/s/i;->R4()V

    iget-object p2, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p2, Lo/f;

    invoke-virtual {p0}, Lo/s/g;->s4()Lf/c/g/e/a/r/c;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Le/d/b$c;->S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    return-void
.end method

.method private y5()V
    .locals 4

    iget-object v0, p0, Lo/s/g;->r:Lo/s/g$e;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    iget-boolean v3, p0, Lo/s/g;->q:Z

    invoke-virtual {v0, v1, v2, v3}, Lo/s/g$e;->a(Lf/c/g/d/a/b;IZ)V

    return-void
.end method

.method private z5(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/s/g;->o:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget p1, p0, Lo/s/g;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/s/g;->p:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/s/g;->o:Ljava/lang/Integer;

    iput v1, p0, Lo/s/g;->p:I

    :goto_0
    invoke-direct {p0}, Lo/s/g;->y5()V

    invoke-virtual {p0}, Le/d/q/h;->u4()Z

    move-result p1

    iput-boolean p1, p0, Lo/s/g;->q:Z

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    sget-object v1, Lo/k;->u2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    check-cast v0, Lo/f;

    invoke-interface {v0}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->m8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->r8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->s8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "DATA"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->m8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->r8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->s8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "FRQ"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lti84/wizard/FunctionArgumentWizardDialog;

    new-instance v3, Lo/s/g$a;

    invoke-direct {v3, p0}, Lo/s/g$a;-><init>(Lo/s/g;)V

    const-string v4, "1-Var Stats"

    invoke-direct {v2, v0, v4, v1, v3}, Lti84/wizard/FunctionArgumentWizardDialog;-><init>(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/util/List;Lti84/wizard/FunctionArgumentWizardDialog$c;)V

    invoke-virtual {v2, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public B0()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/i/d;->d()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s/g;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public C1()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/i/d;->o()Lf/c/g/e/f/i/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s/g;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method public F1(Landroid/view/View;Le/h/b/o/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le/h/b/o/c<",
            "Ljava/lang/Boolean;",
            "Le/d/q/f;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/s/g;->A5(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/s/i;->Z2()V

    invoke-direct {p0, p1}, Lo/s/g;->z5(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p2, p0, p1}, Le/h/b/o/c;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Le/d/q/h;->D4()V

    :cond_1
    invoke-virtual {p0}, Lo/s/i;->Z2()V

    invoke-direct {p0, p1}, Lo/s/g;->z5(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public I2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/e;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/e;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public J1()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s/g;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public J3()Z
    .locals 2

    invoke-direct {p0}, Lo/s/g;->C5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    sget-object v1, Lo/k;->u2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lo/s/i;->J3()Z

    move-result v0

    return v0
.end method

.method public L2()V
    .locals 10

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lf/c/g/e/f/k/g;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v1, v4}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v4

    iget-object v7, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    const/4 v8, 0x7

    new-array v8, v8, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v0, v8, v3

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v8, v1

    const/4 v0, 0x6

    aput-object v2, v8, v0

    invoke-virtual {v7, v4, v8}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    add-int/2addr v4, v1

    invoke-interface {v0, v4}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Lo/s/i;->J4()V

    return-void
.end method

.method public L3(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/d;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/d;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return-void
.end method

.method public M3(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/b;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/b;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return-void
.end method

.method public N3(Lf/c/g/e/f/l/h;)Z
    .locals 3

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->u2:Lo/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/d/b$a;->E0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/e/e/d/b/a;->Z7()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-array p1, v2, [Lf/c/g/e/f/k/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lo/s/i;->r2([Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p0}, Lo/s/g;->J3()Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public O2(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    sget-object v1, Lo/k;->u2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    check-cast v0, Lo/f;

    invoke-interface {v0}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->m8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->r8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->s8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "xDATA"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->m8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->r8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->s8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "yDATA"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->m8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->r8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->s8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "FRQ"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lti84/wizard/FunctionArgumentWizardDialog;

    new-instance v3, Lo/s/g$b;

    invoke-direct {v3, p0}, Lo/s/g$b;-><init>(Lo/s/g;)V

    const-string v4, "2-Var Stats"

    invoke-direct {v2, v0, v4, v1, v3}, Lti84/wizard/FunctionArgumentWizardDialog;-><init>(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/util/List;Lti84/wizard/FunctionArgumentWizardDialog$c;)V

    invoke-virtual {v2, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public O3(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/l;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/l;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public P(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lo/e;

    invoke-interface {p1}, Lo/e;->f1()Lo/k;

    move-result-object p1

    sget-object v1, Lo/k;->u2:Lo/k;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Lo/f;

    invoke-interface {p1}, Le/d/b$c;->T()Le/t/e;

    move-result-object p1

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Lo/f;

    invoke-interface {v1}, Le/d/b$c;->T()Le/t/e;

    move-result-object v1

    invoke-interface {v1}, Le/t/e;->w0()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Le/t/e;->l0(Z)V

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    invoke-interface {v0}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->r8(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lo/e;

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-interface {p1, v0}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Lo/s/g;->J3()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lo/s/i;->J4()V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Lo/f;

    invoke-interface {p1}, Le/d/b$c;->T()Le/t/e;

    move-result-object p1

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Lo/f;

    invoke-interface {v1}, Le/d/b$c;->T()Le/t/e;

    move-result-object v1

    invoke-interface {v1}, Le/t/e;->w0()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-interface {p1, v1}, Le/t/e;->l0(Z)V

    invoke-virtual {p0}, Lo/s/i;->Z2()V

    return v0
.end method

.method public Q2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/k;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/k;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public S3(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/i;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/i;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public T()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s/g;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public T0()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    const-string v0, "int\u00f7"

    invoke-static {v0}, Lf/c/g/e/f/i/d;->w(Ljava/lang/String;)Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s/g;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public T2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lo/s/g;->D5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lo/s/g;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-virtual {p0}, Le/d/q/h;->B1()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/d/q/h;->K0()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public T3()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/k/f;->o()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s/g;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public U2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lo/s/g;->D5(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lo/s/g;->p:I

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-virtual {p0}, Le/d/q/h;->o0()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-virtual {p0}, Le/d/q/h;->p1()Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/d/q/h;->E()V

    :cond_3
    :goto_1
    return-void
.end method

.method public U3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lo/s/g;->D5(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lo/s/g;->p:I

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-virtual {p0}, Le/d/q/h;->u()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-virtual {p0}, Le/d/q/h;->I()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/s/g;->i0()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public V()V
    .locals 4

    const-string v0, "randint"

    const-string v1, "RandomInt"

    invoke-static {v0, v1}, Lf/c/g/e/f/f/a;->A(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "min"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "max"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/d/q/h;->h3(Lf/c/g/e/f/f/b;Ljava/util/List;)V

    return-void
.end method

.method public V3()V
    .locals 1

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Vd()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s/i;->u3(Lf/c/g/e/f/l/h;)V

    return-void
.end method

.method public X3(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Rd()Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/s/g;->N3(Lf/c/g/e/f/l/h;)Z

    move-result p1

    return p1
.end method

.method public a4(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/c;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/c;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/i;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/i;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->x(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c3()V
    .locals 1

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Rd()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s/i;->u3(Lf/c/g/e/f/l/h;)V

    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/p;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/p;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e3(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Vd()Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/s/g;->N3(Lf/c/g/e/f/l/h;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/f;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/f;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public g4(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lo/s/g;->D5(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lo/s/g;->p:I

    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/f/a;->f()Lf/c/g/e/f/f/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/f/a;->q()Lf/c/g/e/f/f/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-virtual {p0}, Le/d/q/h;->X0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le/d/q/h;->O0()V

    :goto_1
    return-void
.end method

.method public i0()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/i/d;->h()Lf/c/g/e/f/i/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s/g;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method public i2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lo/s/g;->D5(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lo/s/g;->p:I

    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/f/a;->l()Lf/c/g/e/f/f/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/f/a;->g0()Lf/c/g/e/f/f/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-virtual {p0}, Le/d/q/h;->e1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le/d/q/h;->Q0()V

    :goto_1
    return-void
.end method

.method public i3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lo/s/g;->D5(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lo/s/g;->p:I

    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/f/a;->j()Lf/c/g/e/f/f/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/f/a;->b0()Lf/c/g/e/f/f/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-virtual {p0}, Le/d/q/h;->S()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le/d/q/h;->E1()V

    :goto_1
    return-void
.end method

.method public j3(Landroid/view/View;Lf/c/g/e/f/f/b;)V
    .locals 6

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    sget-object v1, Lo/k;->u2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    check-cast v0, Lo/f;

    invoke-interface {v0}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->m8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->r8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->s8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "xDATA"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->m8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->r8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->s8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "yDATA"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->m8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->r8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->s8()Lf/c/g/e/f/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "FRQ"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lf/c/g/e/f/k/e;

    const-string v4, "NO"

    invoke-direct {v3, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf/c/g/e/f/k/e;

    const-string v4, "YES"

    invoke-direct {v3, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "RegEQ\u2192f(x)"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lti84/wizard/FunctionArgumentWizardDialog;

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/s/g$c;

    invoke-direct {v4, p0, p2}, Lo/s/g$c;-><init>(Lo/s/g;Lf/c/g/e/f/f/b;)V

    invoke-direct {v2, v0, v3, v1, v4}, Lti84/wizard/FunctionArgumentWizardDialog;-><init>(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/util/List;Lti84/wizard/FunctionArgumentWizardDialog$c;)V

    invoke-virtual {v2, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public l2()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    instance-of v1, v0, Lo/c;

    if-eqz v1, :cond_0

    check-cast v0, Lo/c;

    invoke-interface {v0}, Lo/c;->r0()V

    :cond_0
    return-void
.end method

.method public l3(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lo/u/f/k/n;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/n;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public m2()V
    .locals 1
    .annotation build Lf/c/g/e/e/a/c;
    .end annotation

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Bd()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s/i;->u3(Lf/c/g/e/f/l/h;)V

    return-void
.end method

.method public m3(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Bd()Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/s/g;->N3(Lf/c/g/e/f/l/h;)Z

    move-result p1

    return p1
.end method

.method public n3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lo/s/g;->D5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lo/s/g;->p:I

    rem-int/lit8 p1, p1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/l/f;->S()Lf/c/g/e/f/l/h;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/l/f;->Q()Lf/c/g/e/f/l/h;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/l/f;->A0()Lf/c/g/e/f/l/h;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/l/f;->A1()Lf/c/g/e/f/l/h;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-static {}, Lf/c/g/e/f/l/f;->w1()Lf/c/g/e/f/l/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    :pswitch_7
    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lo/s/g;->w2(Lf/c/g/e/f/k/g;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lo/s/g;->A5(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/s/i;->Z2()V

    invoke-direct {p0, p1}, Lo/s/g;->z5(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/x/e/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/x/e/d;

    invoke-interface {v0, p0}, Le/x/e/d;->a(Le/d/q/f;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/d/q/h;->D4()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Le/d/q/h;->onClick(Landroid/view/View;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/s/i;->Z2()V

    invoke-direct {p0, p1}, Lo/s/g;->z5(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p2()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Lo/f;

    invoke-interface {v0}, Lo/f;->Z()V

    const/4 v0, 0x0

    return v0
.end method

.method protected p4()Le/d/v/f;
    .locals 1

    sget-object v0, Le/d/v/b;->w:Le/d/v/f;

    return-object v0
.end method

.method protected s4()Lf/c/g/e/a/r/c;
    .locals 4

    invoke-super {p0}, Le/d/q/h;->s4()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-direct {p0}, Lo/s/g;->B5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "x"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    :cond_0
    return-object v0
.end method

.method public t2(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->D2:Lo/k;

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Lo/f;

    invoke-interface {p1}, Lo/f;->v()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/u/f/j/g;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/g;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->x(Le/d/q/f;Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public v3(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->x2:Lo/k;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/n;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/n;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w0()Z
    .locals 3

    invoke-virtual {p0}, Lo/s/i;->R4()V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->y2:Lo/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    sget-object v1, Lo/k;->w2:Lo/k;

    :goto_0
    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->w2:Lo/k;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    sget-object v1, Lo/k;->u2:Lo/k;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/s/i;->e5()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/s/i;->Z4()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lo/s/i;->w0()Z

    move-result v0

    return v0
.end method

.method public w2(Lf/c/g/e/f/k/g;)V
    .locals 2

    invoke-direct {p0}, Lo/s/g;->C5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast p1, Lo/e;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Lo/s/i;->J4()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public y2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/h;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/h;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public y3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lo/s/g;->D5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lo/s/g;->p:I

    rem-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-virtual {p0}, Le/d/q/h;->J0()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lo/s/i;->F0()Z

    invoke-virtual {p0}, Le/d/q/h;->Q()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/q/h;->U1()Z

    :goto_0
    return-void
.end method

.method public z3(Lf/c/g/e/f/g/d;)V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    instance-of v1, v0, Lo/c;

    if-eqz v1, :cond_0

    check-cast v0, Lo/c;

    invoke-interface {v0, p1}, Lo/c;->p(Lf/c/g/e/f/g/d;)V

    :cond_0
    return-void
.end method
