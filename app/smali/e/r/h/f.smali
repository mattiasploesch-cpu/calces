.class public Le/r/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/r/e/c$c;


# instance fields
.field private A2:Landroid/widget/ProgressBar;

.field private B2:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private C2:Lf/c/g/e/a/g;

.field private D2:Le/t/a;

.field private E2:Le/r/h/c$a;

.field private F2:Le/r/e/c;

.field private G2:Ljava/nio/MappedByteBuffer;

.field public H2:Ljava/lang/Void;

.field private u2:Landroid/view/View;

.field private v2:Ljava/lang/String;

.field private w2:Ljava/lang/String;

.field private x2:Ladvanced/scientific/calculator/calc991/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

.field private y2:Lcom/duy/ide/editor/view/CodeEditor;

.field private z2:Lcom/duy/ide/editor/view/CodeEditor;


# direct methods
.method public constructor <init>(Ladvanced/scientific/calculator/calc991/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Le/r/h/f;->r(Ladvanced/scientific/calculator/calc991/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/r/h/f;->v2:Ljava/lang/String;

    iput-object p2, p0, Le/r/h/f;->w2:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Le/r/h/f;)Ladvanced/scientific/calculator/calc991/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;
    .locals 0

    iget-object p0, p0, Le/r/h/f;->x2:Ladvanced/scientific/calculator/calc991/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    return-object p0
.end method

.method static synthetic b(Le/r/h/f;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Le/r/h/f;->A2:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c(Le/r/h/f;)Lcom/duy/ide/editor/view/CodeEditor;
    .locals 0

    iget-object p0, p0, Le/r/h/f;->z2:Lcom/duy/ide/editor/view/CodeEditor;

    return-object p0
.end method

.method static synthetic d(Le/r/h/f;)V
    .locals 0

    invoke-direct {p0}, Le/r/h/f;->p()V

    return-void
.end method

.method static synthetic e(Le/r/h/f;)V
    .locals 0

    invoke-direct {p0}, Le/r/h/f;->o()V

    return-void
.end method

.method static synthetic f(Le/r/h/f;)Lcom/duy/ide/editor/view/CodeEditor;
    .locals 0

    iget-object p0, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    return-object p0
.end method

.method static synthetic g(Le/r/h/f;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Le/r/h/f;->B2:Landroid/os/AsyncTask;

    return-object p0
.end method

.method private h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/r/h/f;->x2:Ladvanced/scientific/calculator/calc991/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/r/h/f;->x2:Ladvanced/scientific/calculator/calc991/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->b(Le/r/h/f;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/r/h/f;->x2:Ladvanced/scientific/calculator/calc991/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11127d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    const v1, 0x7f111398

    new-instance v2, Le/r/h/f$a;

    invoke-direct {v2, p0}, Le/r/h/f$a;-><init>(Le/r/h/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v1, 0x7f110c8e

    new-instance v2, Le/r/h/f$b;

    invoke-direct {v2, p0}, Le/r/h/f$b;-><init>(Le/r/h/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Le/r/h/f;->z2:Lcom/duy/ide/editor/view/CodeEditor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/r/h/f;->B2:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Le/r/h/f;->z2:Lcom/duy/ide/editor/view/CodeEditor;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Le/r/h/f;->A2:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    new-instance v0, Le/r/h/f$c;

    invoke-direct {v0, p0}, Le/r/h/f$c;-><init>(Le/r/h/f;)V

    iget-object v2, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/r/h/f;->E2:Le/r/h/c$a;

    invoke-virtual {p0}, Le/r/h/f;->i()Lf/c/g/e/a/g;

    move-result-object v4

    invoke-interface {v3, v4, v0, v2}, Le/r/h/c$a;->U0(Lf/c/g/e/a/g;Le/r/h/e$b;Ljava/lang/String;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Le/r/h/f;->B2:Landroid/os/AsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Le/r/g/b;)V
    .locals 1

    iget-object v0, p0, Le/r/h/f;->E2:Le/r/h/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/r/e/c$c;->A0(Le/r/g/b;)V

    :cond_0
    return-void
.end method

.method public i()Lf/c/g/e/a/g;
    .locals 1

    iget-object v0, p0, Le/r/h/f;->C2:Lf/c/g/e/a/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/r/h/f;->D2:Le/t/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/t/a;->Q0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lf/c/g/e/a/g;->w(Z)Lf/c/g/e/a/g;

    move-result-object v0

    iput-object v0, p0, Le/r/h/f;->C2:Lf/c/g/e/a/g;

    :cond_1
    iget-object v0, p0, Le/r/h/f;->C2:Lf/c/g/e/a/g;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/r/h/f;->v2:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/duy/ide/editor/view/CodeEditor;
    .locals 1

    iget-object v0, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    return-object v0
.end method

.method public l()Le/r/h/c$a;
    .locals 1

    iget-object v0, p0, Le/r/h/f;->E2:Le/r/h/c$a;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/r/h/f;->z2:Lcom/duy/ide/editor/view/CodeEditor;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/r/h/f;->w2:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/r/h/f;->u2:Landroid/view/View;

    return-object v0
.end method

.method public q(Le/r/h/c$a;)V
    .locals 0

    iput-object p1, p0, Le/r/h/f;->E2:Le/r/h/c$a;

    return-void
.end method

.method public r(Ladvanced/scientific/calculator/calc991/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Le/r/h/f;->x2:Ladvanced/scientific/calculator/calc991/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    iput-object p2, p0, Le/r/h/f;->u2:Landroid/view/View;

    const p1, 0x7f0a013c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duy/ide/editor/view/CodeEditor;

    iput-object p1, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {p1}, Lcom/duy/ide/editor/view/CodeEditor;->getDocument()Lf/c/k/g/b;

    move-result-object p1

    const-string v0, "mathematica"

    invoke-virtual {p1, v0}, Lf/c/k/g/b;->i(Ljava/lang/String;)V

    const p1, 0x7f0a0435

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duy/ide/editor/view/CodeEditor;

    iput-object p1, p0, Le/r/h/f;->z2:Lcom/duy/ide/editor/view/CodeEditor;

    const p1, 0x7f0a02a5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Le/r/h/f;->A2:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Le/r/h/f;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object p1

    iput-object p1, p0, Le/r/h/f;->D2:Le/t/a;

    iget-object p1, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {p1}, Lcom/duy/ide/editor/view/HighlightEditorView;->getEditorTheme()Lf/c/k/g/o/l/c;

    move-result-object p1

    const v0, 0x7f0a00fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;

    const v1, 0x7f0a00d2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;

    invoke-virtual {p1}, Lf/c/k/g/o/l/c;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->setTextColor(I)V

    invoke-virtual {p1}, Lf/c/k/g/o/l/c;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;->setTextColor(I)V

    const v2, 0x7f0a01c5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lf/c/k/g/o/l/c;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const v2, 0x7f0a03df

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lf/c/k/g/o/l/c;->p()Lf/c/k/g/o/l/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/k/g/o/l/d;->k()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a0297

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lf/c/k/g/o/l/c;->p()Lf/c/k/g/o/l/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/k/g/o/l/d;->k()I

    move-result p1

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Le/r/h/f$d;

    invoke-direct {p1, p0}, Le/r/h/f$d;-><init>(Le/r/h/f;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Le/r/h/f$e;

    invoke-direct {p1, p0}, Le/r/h/f$e;-><init>(Le/r/h/f;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01d9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/r/h/f$f;

    invoke-direct {p2, p0}, Le/r/h/f$f;-><init>(Le/r/h/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Le/r/h/f;->v2:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {p2, p1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Le/r/h/f;->w2:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Le/r/h/f;->z2:Lcom/duy/ide/editor/view/CodeEditor;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Le/r/e/c;

    const v0, 0x1090003

    invoke-static {p1}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Le/r/e/c;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p2, p0, Le/r/h/f;->F2:Le/r/e/c;

    invoke-virtual {p2, p0}, Le/r/e/c;->e(Le/r/e/c$c;)V

    iget-object p1, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    iget-object p2, p0, Le/r/h/f;->F2:Le/r/e/c;

    invoke-virtual {p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Le/r/h/f;->y2:Lcom/duy/ide/editor/view/CodeEditor;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setThreshold(I)V

    return-void
.end method
