.class public Lf/c/k/g/o/d;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/k/g/o/d$b;,
        Lf/c/k/g/o/d$a;
    }
.end annotation


# instance fields
.field private E3:Landroidx/recyclerview/widget/RecyclerView;

.field private F3:Lf/c/k/g/o/d$a;

.field private G3:Lf/f/a/a/a;

.field private H3:Landroid/widget/ProgressBar;

.field private I3:Lf/c/k/g/o/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic X4(Lf/c/k/g/o/d;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lf/c/k/g/o/d;->H3:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic Y4(Lf/c/k/g/o/d;)Lf/f/a/a/a;
    .locals 0

    iget-object p0, p0, Lf/c/k/g/o/d;->G3:Lf/f/a/a/a;

    return-object p0
.end method

.method static synthetic Z4(Lf/c/k/g/o/d;Lf/c/k/g/o/l/c;)I
    .locals 0

    invoke-direct {p0, p1}, Lf/c/k/g/o/d;->c5(Lf/c/k/g/o/l/c;)I

    move-result p0

    return p0
.end method

.method static synthetic a5(Lf/c/k/g/o/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lf/c/k/g/o/d;->E3:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b5(Lf/c/k/g/o/d;)Lf/c/k/g/o/d$a;
    .locals 0

    iget-object p0, p0, Lf/c/k/g/o/d;->F3:Lf/c/k/g/o/d$a;

    return-object p0
.end method

.method private c5(Lf/c/k/g/o/l/c;)I
    .locals 1

    iget-object v0, p0, Lf/c/k/g/o/d;->F3:Lf/c/k/g/o/d$a;

    invoke-virtual {v0, p1}, Lf/c/k/g/o/d$a;->L(Lf/c/k/g/o/l/c;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private d5()V
    .locals 3

    new-instance v0, Lf/c/k/g/o/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/k/g/o/d$b;-><init>(Lf/c/k/g/o/d;Landroid/content/Context;)V

    iput-object v0, p0, Lf/c/k/g/o/d;->I3:Lf/c/k/g/o/d$b;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf/f/a/a/a;->d(Landroid/content/Context;)Lf/f/a/a/a;

    move-result-object p2

    iput-object p2, p0, Lf/c/k/g/o/d;->G3:Lf/f/a/a/a;

    const p2, 0x7f0a02a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lf/c/k/g/o/d;->H3:Landroid/widget/ProgressBar;

    const p2, 0x7f0a015b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lf/c/k/g/o/d;->E3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lf/c/k/g/o/d;->E3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lf/c/k/g/o/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/k/g/o/d$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/c/k/g/o/d;->F3:Lf/c/k/g/o/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lf/c/k/g/o/d$a$b;

    invoke-virtual {p1, p2}, Lf/c/k/g/o/d$a;->S(Lf/c/k/g/o/d$a$b;)V

    iget-object p1, p0, Lf/c/k/g/o/d;->F3:Lf/c/k/g/o/d$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->H(Z)V

    iget-object p1, p0, Lf/c/k/g/o/d;->E3:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lf/c/k/g/o/d;->F3:Lf/c/k/g/o/d$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lf/c/k/g/o/d;->d5()V

    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d016e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f3()V
    .locals 2

    iget-object v0, p0, Lf/c/k/g/o/d;->I3:Lf/c/k/g/o/d$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f3()V

    return-void
.end method
