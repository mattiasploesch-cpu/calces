.class public Le/d/z/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/z/a$c;,
        Le/d/z/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/d/z/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le/d/z/a$b;

.field protected e:Ljava/lang/InstantiationException;

.field public f:Ljava/io/DataInputStream;

.field public g:Ljava/io/InputStreamReader;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/j/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "X19fcXZrdWdIdklI"

    iput-object v0, p0, Le/d/z/a;->h:Ljava/lang/String;

    const-string v0, "X19fa1Jyb0JtSEM="

    iput-object v0, p0, Le/d/z/a;->i:Ljava/lang/String;

    iput-object p1, p0, Le/d/z/a;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic N(Le/d/z/a;)Le/d/z/a$b;
    .locals 0

    iget-object p0, p0, Le/d/z/a;->d:Le/d/z/a$b;

    return-object p0
.end method

.method static synthetic O(Le/d/z/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le/d/z/a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/z/a;->S(Landroid/view/ViewGroup;I)Le/d/z/a$c;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P(Lf/c/g/j/a;)V
    .locals 1

    iget-object v0, p0, Le/d/z/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/d/z/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->q(I)V

    return-void
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/j/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/z/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public R(Le/d/z/a$c;I)V
    .locals 2

    iget-object v0, p0, Le/d/z/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/j/a;

    invoke-static {p1}, Le/d/z/a$c;->O(Le/d/z/a$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Le/d/z/b;->c(Lf/c/g/j/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Le/d/z/a$c;->P(Le/d/z/a$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lf/c/g/j/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Le/d/z/a$c;->Q(Le/d/z/a$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lf/c/g/j/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Le/d/z/a$c;->Q(Le/d/z/a$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lf/c/g/j/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lf/c/g/j/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Le/d/z/a$c;->R(Le/d/z/a$c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/d/z/a$a;

    invoke-direct {v1, p0, p2, p1}, Le/d/z/a$a;-><init>(Le/d/z/a;Lf/c/g/j/a;Le/d/z/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Le/d/z/a$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0144

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/z/a$c;

    invoke-direct {p2, p1}, Le/d/z/a$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public T(II)Z
    .locals 3

    move v0, p1

    if-ge p1, p2, :cond_0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Le/d/z/a;->c:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-le v0, p2, :cond_1

    iget-object v1, p0, Le/d/z/a;->c:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->r(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public U(Le/d/z/a$b;)V
    .locals 0

    iput-object p1, p0, Le/d/z/a;->d:Le/d/z/a$b;

    return-void
.end method

.method public V(Lf/c/g/j/a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/d/z/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/d/z/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/j/a;

    invoke-virtual {v1}, Lf/c/g/j/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/g/j/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/d/z/a;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->o(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Le/d/z/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/d/z/a$c;

    invoke-virtual {p0, p1, p2}, Le/d/z/a;->R(Le/d/z/a$c;I)V

    return-void
.end method
