.class public Le/r/f/c;
.super Le/r/a;
.source ""

# interfaces
.implements Le/r/e/c$c;
.implements Le/r/h/e$b;


# static fields
.field public static final E3:Ljava/lang/String; = "ProgrammingConsoleDocument.EXTRA_INPUT"

.field private static final F3:I = 0x46c

.field private static final G3:I = 0x98c

.field private static final H3:Ljava/lang/String; = "ProgrammingConsoleFragment"


# instance fields
.field private I3:Le/r/h/c$a;

.field private J3:Le/r/f/d;

.field private K3:Le/r/f/b;

.field private L3:Le/t/a;

.field private M3:Lf/c/g/e/a/g;

.field private N3:Le/r/f/f;

.field private O3:Landroid/widget/TextView;

.field private P3:Landroid/view/View;

.field private Q3:Lcom/duy/ide/editor/view/CodeEditor;

.field private R3:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/r/a;-><init>()V

    return-void
.end method

.method static synthetic Y4(Le/r/f/c;)V
    .locals 0

    invoke-direct {p0}, Le/r/f/c;->c5()V

    return-void
.end method

.method static synthetic Z4(Le/r/f/c;)Lcom/duy/ide/editor/view/CodeEditor;
    .locals 0

    iget-object p0, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    return-object p0
.end method

.method private a5(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/r/f/c;->O3:Landroid/widget/TextView;

    new-instance v1, Le/r/f/c$a;

    invoke-direct {v1, p0}, Le/r/f/c$a;-><init>(Le/r/f/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/r/f/c$b;

    invoke-direct {v1, p0}, Le/r/f/c$b;-><init>(Le/r/f/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/r/f/c$c;

    invoke-direct {v1, p0}, Le/r/f/c$c;-><init>(Le/r/f/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/r/f/c$d;

    invoke-direct {v0, p0}, Le/r/f/c$d;-><init>(Le/r/f/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private c5()V
    .locals 4

    iget-object v0, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "programming_click_run"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Le/r/f/c;->i5()V

    invoke-direct {p0}, Le/r/f/c;->j5()V

    invoke-direct {p0}, Le/r/f/c;->l5()V

    invoke-direct {p0, v0}, Le/r/f/c;->h5(Ljava/lang/String;)V

    return-void
.end method

.method private d5()V
    .locals 2

    iget-object v0, p0, Le/r/f/c;->P3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/r/f/c;->O3:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private e5()V
    .locals 2

    invoke-direct {p0}, Le/r/f/c;->b5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x46c

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S4(Landroid/content/Intent;I)V

    return-void
.end method

.method private f5()V
    .locals 2

    new-instance v0, Le/r/f/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/r/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/r/f/c;->J3:Le/r/f/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object v0

    iput-object v0, p0, Le/r/f/c;->L3:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Le/r/f/c;->J3:Le/r/f/d;

    invoke-virtual {v1, v0}, Le/r/f/d;->j(Ljava/lang/String;)Le/r/f/b;

    move-result-object v0

    iput-object v0, p0, Le/r/f/c;->K3:Le/r/f/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget-object v0, p0, Le/r/f/c;->J3:Le/r/f/d;

    invoke-virtual {v0}, Le/r/f/d;->f()Le/r/f/b;

    move-result-object v0

    iput-object v0, p0, Le/r/f/c;->K3:Le/r/f/b;

    :goto_0
    return-void
.end method

.method public static g5(Ljava/lang/String;)Le/r/f/c;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ProgrammingConsoleDocument.EXTRA_INPUT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le/r/f/c;

    invoke-direct {p0}, Le/r/f/c;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private h5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/r/f/c;->I3:Le/r/h/c$a;

    iget-object v1, p0, Le/r/f/c;->M3:Lf/c/g/e/a/g;

    invoke-interface {v0, v1, p0, p1}, Le/r/h/c$a;->U0(Lf/c/g/e/a/g;Le/r/h/e$b;Ljava/lang/String;)Landroid/os/AsyncTask;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private i5()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/r/f/c;->L3:Le/t/a;

    iget-object v1, p0, Le/r/f/c;->K3:Le/r/f/b;

    invoke-virtual {v1}, Le/r/f/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/t/a;->k(Ljava/lang/String;)V

    iget-object v0, p0, Le/r/f/c;->J3:Le/r/f/d;

    iget-object v1, p0, Le/r/f/c;->K3:Le/r/f/b;

    invoke-virtual {v0, v1}, Le/r/f/d;->k(Le/r/f/b;)V
    :try_end_0
    .catch Lf/c/g/d/a/e/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private j5()V
    .locals 3

    iget-object v0, p0, Le/r/f/c;->L3:Le/t/a;

    iget-object v1, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProgrammingConsoleDocument.EXTRA_INPUT"

    invoke-virtual {v0, v2, v1}, Le/t/a;->m1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private k5(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a03da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le/r/e/c;

    invoke-static {v1}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x1090003

    invoke-direct {v2, v1, v4, v3}, Le/r/e/c;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v2, p0}, Le/r/e/c;->e(Le/r/e/c$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ProgrammingConsoleDocument.EXTRA_INPUT"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    iget-object v4, p0, Le/r/f/c;->L3:Le/t/a;

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {v1}, Lcom/duy/ide/editor/view/CodeEditor;->getDocument()Lf/c/k/g/b;

    move-result-object v1

    const-string v2, "mathematica"

    invoke-virtual {v1, v2}, Lf/c/k/g/b;->i(Ljava/lang/String;)V

    iget-object v1, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {v1}, Lcom/duy/ide/editor/view/HighlightEditorView;->getEditorTheme()Lf/c/k/g/o/l/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/c/k/g/o/l/c;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Le/r/f/c;->O3:Landroid/widget/TextView;

    invoke-virtual {v1}, Lf/c/k/g/o/l/c;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a01d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lf/c/k/g/o/l/c;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lf/c/k/g/o/l/c;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a00be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lf/c/k/g/o/l/c;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a03df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Lf/c/k/g/o/l/c;->p()Lf/c/k/g/o/l/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/k/g/o/l/d;->k()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private l5()V
    .locals 2

    iget-object v0, p0, Le/r/f/c;->O3:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Le/r/f/c;->P3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m5(Le/r/f/e;)V
    .locals 2

    invoke-direct {p0}, Le/r/f/c;->d5()V

    iget-object v0, p0, Le/r/f/c;->K3:Le/r/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Le/r/f/c;->N3:Le/r/f/f;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->q(I)V

    :goto_0
    iget-object p1, p0, Le/r/f/c;->K3:Le/r/f/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    iget-object p1, p0, Le/r/f/c;->K3:Le/r/f/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Le/r/f/c;->N3:Le/r/f/f;

    iget-object v0, p0, Le/r/f/c;->K3:Le/r/f/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/r/f/c;->R3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    return-void
.end method


# virtual methods
.method public A0(Le/r/g/b;)V
    .locals 0

    invoke-static {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/programming/document/ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt;->J1(Landroidx/fragment/app/Fragment;Le/r/g/b;)V

    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Le/r/h/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Le/r/h/e;-><init>(Le/r/h/c$b;Landroid/content/Context;)V

    iput-object v0, p0, Le/r/f/c;->I3:Le/r/h/c$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lf/c/g/e/a/g;->w(Z)Lf/c/g/e/a/g;

    move-result-object v1

    iput-object v1, p0, Le/r/f/c;->M3:Lf/c/g/e/a/g;

    invoke-direct {p0}, Le/r/f/c;->f5()V

    const v1, 0x7f0a013c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duy/ide/editor/view/CodeEditor;

    iput-object v1, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    const v1, 0x7f0a015b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Le/r/f/c;->R3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Le/r/f/c;->R3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v2, Le/r/f/f;

    iget-object v3, p0, Le/r/f/c;->K3:Le/r/f/b;

    invoke-direct {v2, v1, p2, v3}, Le/r/f/f;-><init>(Landroidx/fragment/app/d;Landroid/content/Context;Le/r/f/b;)V

    iput-object v2, p0, Le/r/f/c;->N3:Le/r/f/f;

    iget-object v1, p0, Le/r/f/c;->R3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, p0, Le/r/f/c;->R3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/g;

    invoke-direct {v2, p2, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const p2, 0x7f0a00fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/r/f/c;->O3:Landroid/widget/TextView;

    const p2, 0x7f0a02a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/r/f/c;->P3:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Le/r/f/c;->k5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/r/f/c;->a5(Landroid/view/View;)V

    const p2, 0x7f0a0201

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a042a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;

    invoke-virtual {p0, p2, p1, v0}, Le/r/a;->X4(Landroid/widget/LinearLayout;Landroid/view/View;Ladvanced/scientific/calculator/calc991/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;)V

    return-void
.end method

.method public T2(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T2(IILandroid/content/Intent;)V

    const/16 v0, 0x46c

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    const/high16 p3, 0x20000

    if-le p2, p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p1

    const-string p2, "File too large."

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {p1}, Lf/c/i/j/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {p3, p2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Le/r/f/c;->Q3:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y2(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->z4(Z)V

    return-void
.end method

.method public b3(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e000e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b3(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Le/g/f/m;->e(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0117

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Le/r/f/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Le/r/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Le/r/f/c;->m5(Le/r/f/e;)V

    return-void
.end method

.method public f3()V
    .locals 0

    invoke-direct {p0}, Le/r/f/c;->i5()V

    invoke-direct {p0}, Le/r/f/c;->j5()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f3()V

    return-void
.end method

.method public m3(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00bf

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Le/r/f/c;->K3:Le/r/f/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Le/r/f/c;->N3:Le/r/f/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->n()V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0409

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "programming_import_text_file"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Le/r/f/c;->e5()V

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m3(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public s3(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->s3(I[Ljava/lang/String;[I)V

    const/16 p2, 0x98c

    if-ne p1, p2, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Le/r/f/c;->e5()V

    :cond_0
    return-void
.end method

.method public y0(Ln/i/b/m/c0;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Ln/i/b/g/e0;->Db(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1

    :cond_0
    iget-object p3, p0, Le/r/f/c;->M3:Lf/c/g/e/a/g;

    invoke-virtual {p3}, Lf/c/g/e/a/g;->E()Ln/i/b/f/e;

    move-result-object p3

    invoke-virtual {p3}, Ln/i/b/f/e;->e()Ln/i/b/f/c;

    move-result-object p3

    new-instance v0, Ln/i/b/f/j;

    invoke-virtual {p3}, Ln/i/b/f/c;->Qa()Z

    move-result v1

    invoke-direct {v0, p3, v1}, Ln/i/b/f/j;-><init>(Ln/i/b/f/c;Z)V

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0, p1, p3}, Ln/i/b/f/j;->a(Ln/i/b/m/c0;Ljava/io/Writer;)Z

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Le/r/f/e;

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Le/r/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/r/f/c;->m5(Le/r/f/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
