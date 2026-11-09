.class public Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;
.super Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""


# instance fields
.field private d3:Landroid/widget/EditText;

.field private e3:Landroid/widget/EditText;

.field private f3:Landroid/widget/EditText;

.field private g3:Landroid/widget/EditText;

.field private h3:Lf/c/g/j/a;

.field private i3:Ljava/lang/String;

.field protected j3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    const-string v0, "X19fSWVRdVRKdHVVSFlhdw=="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->i3:Ljava/lang/String;

    const-string v0, "X19faUFQUGJSVU1xdVdEbw=="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->j3:Ljava/lang/String;

    return-void
.end method

.method static synthetic J1(Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;)Z
    .locals 0

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->K1()Z

    move-result p0

    return p0
.end method

.method private K1()Z
    .locals 9

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->d3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const-string v1, "[A-Za-z][A-Za-z0-9]*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->e3:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[, ]+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->e3:Landroid/widget/EditText;

    const-string v1, "Invalid parameter name. Only allow English characters and numbers for parameter name."

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->e3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v2

    :cond_3
    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->f3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->f3:Landroid/widget/EditText;

    const v1, 0x7f110ff2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->f3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v2

    :cond_4
    new-instance v3, Ln/i/b/f/e;

    invoke-direct {v3}, Ln/i/b/f/e;-><init>()V

    :try_start_0
    invoke-virtual {v3, v1}, Ln/i/b/f/e;->f(Ljava/lang/String;)Ln/i/b/m/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->g3:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    if-nez v6, :cond_5

    new-instance v6, Lf/c/g/j/a;

    invoke-direct {v6, v0, v4, v1, v5}, Lf/c/g/j/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v0}, Lf/c/g/j/a;->A(Ljava/lang/String;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    invoke-virtual {v0, v4}, Lf/c/g/j/a;->E(Ljava/util/List;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    invoke-virtual {v0, v1}, Lf/c/g/j/a;->q(Ljava/lang/String;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    invoke-virtual {v0, v5}, Lf/c/g/j/a;->n(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    invoke-virtual {v0}, Lf/c/g/j/a;->Q()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v3, v0}, Ln/i/b/f/e;->a(Ljava/lang/String;)Ln/i/b/m/c0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    const-string v2, "EXTRA_FUNCTION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {v0, p0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    const v1, 0x7f110e55

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f111282

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->f3:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->f3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v2

    :cond_6
    :goto_3
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->d3:Landroid/widget/EditText;

    const-string v1, "Invalid function name. Only allow English characters and numbers for function name."

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->d3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v2
.end method

.method private L1()V
    .locals 5

    const v0, 0x7f0a0407

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->d3:Landroid/widget/EditText;

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/c/g/j/a;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0457

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->e3:Landroid/widget/EditText;

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf/c/g/j/a;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->e3:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0a0415

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->f3:Landroid/widget/EditText;

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf/c/g/j/a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02e8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->g3:Landroid/widget/EditText;

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lf/c/g/j/a;->c()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0270

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi$1;

    invoke-direct {v1, p0}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi$1;-><init>(Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->e3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->g3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->f3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->d3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1116b3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    const v1, 0x7f111f04

    new-instance v2, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi$2;

    invoke-direct {v2, p0}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi$2;-><init>(Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v1, 0x7f111335

    new-instance v2, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi$3;

    invoke-direct {v2, p0}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi$3;-><init>(Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {v1, p0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0061

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Le/b/i;->f1()V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->w1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_FUNCTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lf/c/g/j/a;

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->h3:Lf/c/g/j/a;

    const p1, 0x7f110e28

    goto :goto_0

    :cond_0
    const p1, 0x7f111324

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->L1()V

    return-void
.end method
