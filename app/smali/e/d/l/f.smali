.class public Le/d/l/f;
.super Le/k/e/e;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/d/l/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/l/f$e;
    }
.end annotation


# static fields
.field public static final h4:Ljava/lang/String; = "VariableFragment"


# instance fields
.field private i4:Le/d/l/f$e;

.field private j4:Le/d/q/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/k/e/e;-><init>()V

    return-void
.end method

.method private A5()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lf/c/g/e/f/l/f;->W2:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/e/f/g/e;->h()Lf/c/g/e/f/g/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/f/g/e;->j()Lf/c/g/e/f/g/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/f/g/e;->k()Lf/c/g/e/f/g/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/f/g/e;->l()Lf/c/g/e/f/g/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/f/m/c;->o()Lf/c/g/e/f/m/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/f/m/c;->q()Lf/c/g/e/f/m/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/f/m/c;->r()Lf/c/g/e/f/m/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/f/m/c;->s()Lf/c/g/e/f/m/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static B5()Le/d/l/f;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/l/f;

    invoke-direct {v1}, Le/d/l/f;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private C5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110dae

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->r(I)Landroidx/appcompat/app/c$a;

    const v1, 0x7f111398

    new-instance v2, Le/d/l/f$c;

    invoke-direct {v2, p0}, Le/d/l/f$c;-><init>(Le/d/l/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v1, 0x7f110c49

    new-instance v2, Le/d/l/f$d;

    invoke-direct {v2, p0}, Le/d/l/f$d;-><init>(Le/d/l/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {v2, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v2, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    :cond_1
    return-void
.end method

.method static synthetic y5(Le/d/l/f;)V
    .locals 0

    invoke-direct {p0}, Le/d/l/f;->C5()V

    return-void
.end method

.method static synthetic z5(Le/d/l/f;)Le/d/l/f$e;
    .locals 0

    iget-object p0, p0, Le/d/l/f;->i4:Le/d/l/f$e;

    return-object p0
.end method


# virtual methods
.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Le/k/e/e;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0416

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f111df4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Le/d/l/f$e;

    invoke-direct {p0}, Le/d/l/f;->A5()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Le/d/l/f$e;-><init>(Le/d/l/d;Ljava/util/List;)V

    iput-object p2, p0, Le/d/l/f;->i4:Le/d/l/f$e;

    const p2, 0x7f0a015b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Le/d/l/f;->i4:Le/d/l/f$e;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const v0, 0x7f0a0166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Le/d/l/f$a;

    invoke-direct {v0, p0, p1}, Le/d/l/f$a;-><init>(Le/d/l/f;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p2, Le/d/l/f$b;

    invoke-direct {p2, p0}, Le/d/l/f$b;-><init>(Le/d/l/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q0(Lf/c/g/e/f/k/g;)V
    .locals 1

    iget-object v0, p0, Le/d/l/f;->j4:Le/d/q/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/d/q/f;->w2(Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->a5()V

    :cond_0
    return-void
.end method

.method public i0()I
    .locals 1

    const v0, 0x7f0d00ad

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0166

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->a5()V

    :cond_0
    return-void
.end method

.method public u0(Le/d/q/f;)V
    .locals 0

    iput-object p1, p0, Le/d/l/f;->j4:Le/d/q/f;

    return-void
.end method
