.class Le/d/l/f$e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/l/f$e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/d/l/f$e$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Le/d/l/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/d/l/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/l/d;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/k/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/d/l/f$e;->c:Le/d/l/d;

    iput-object p2, p0, Le/d/l/f$e;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic J(Le/d/l/f$e;)Le/d/l/d;
    .locals 0

    iget-object p0, p0, Le/d/l/f$e;->c:Le/d/l/d;

    return-object p0
.end method

.method static synthetic K(Le/d/l/f$e;Lf/c/g/e/f/k/g;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/l/f$e;->M(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method static synthetic L(Le/d/l/f$e;Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;
    .locals 0

    invoke-direct {p0, p1}, Le/d/l/f$e;->O(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method private M(Lf/c/g/e/f/k/g;)V
    .locals 3

    instance-of v0, p1, Lf/c/g/e/f/g/d;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/e/f/g/d;

    new-instance v0, Lf/c/g/d/a/a;

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v1

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/c/g/d/a/a;-><init>(II)V

    invoke-virtual {v0}, Lf/c/g/d/a/a;->A()V

    invoke-virtual {p1, v0}, Lf/c/g/e/f/g/d;->Rb(Lf/c/g/d/a/a;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lf/c/g/e/f/l/h;

    invoke-static {}, Lf/c/g/d/a/b;->j7()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :goto_0
    return-void
.end method

.method private O(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;
    .locals 4

    instance-of v0, p1, Lf/c/g/e/f/g/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/c/g/e/f/g/d;

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    invoke-static {v0}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf/c/g/e/f/l/h;

    if-eqz v0, :cond_1

    new-instance v1, Lf/c/g/d/a/b;

    move-object v0, p1

    check-cast v0, Lf/c/g/e/f/l/h;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lf/c/g/e/f/k/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lf/c/g/e/f/l/e;

    invoke-interface {p1}, Lf/c/g/e/f/l/e;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lf/c/g/d/a/b;->l0(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/l/f$e;->Q(Landroid/view/ViewGroup;I)Le/d/l/f$e$c;

    move-result-object p1

    return-object p1
.end method

.method N()V
    .locals 2

    iget-object v0, p0, Le/d/l/f$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    invoke-direct {p0, v1}, Le/d/l/f$e;->M(Lf/c/g/e/f/k/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->n()V

    return-void
.end method

.method public P(Le/d/l/f$e$c;I)V
    .locals 2

    iget-object v0, p0, Le/d/l/f$e;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/e/f/k/g;

    invoke-direct {p0, p2}, Le/d/l/f$e;->O(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v0

    iget-object v1, p1, Le/d/l/f$e$c;->H:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-virtual {v1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->i1(Lf/c/g/d/a/b;)V

    iget-object v0, p1, Le/d/l/f$e$c;->H:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    new-instance v1, Le/d/l/f$e$a;

    invoke-direct {v1, p0, p2}, Le/d/l/f$e$a;-><init>(Le/d/l/f$e;Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Le/d/l/f$e$c;->H:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    new-instance v1, Le/d/l/f$e$b;

    invoke-direct {v1, p0, p2, p1}, Le/d/l/f$e$b;-><init>(Le/d/l/f$e;Lf/c/g/e/f/k/g;Le/d/l/f$e$c;)V

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Le/d/l/f$e$c;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Le/d/l/f$e$c;

    const v1, 0x7f0d0007

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/d/l/f$e$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Le/d/l/f$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/d/l/f$e$c;

    invoke-virtual {p0, p1, p2}, Le/d/l/f$e;->P(Le/d/l/f$e$c;I)V

    return-void
.end method
