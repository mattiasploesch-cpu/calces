.class public Le/d/l/c;
.super Le/k/e/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/l/c$b;
    }
.end annotation


# static fields
.field public static final h4:Ljava/lang/String; = "MathJaxFragment"


# instance fields
.field private i4:Lf/c/g/e/a/u/i;

.field public j4:Ljava/io/FileReader;

.field protected k4:Ljava/io/SequenceInputStream;

.field protected l4:Ljava/io/StringWriter;

.field protected m4:Ljava/nio/MappedByteBuffer;

.field public n4:Ljava/lang/String;

.field protected o4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/k/e/e;-><init>()V

    const-string v0, "X19fbEFBRkFSeXd4c0Fi"

    iput-object v0, p0, Le/d/l/c;->n4:Ljava/lang/String;

    const-string v0, "X19fU1VpUHFsaHJlVlZiaQ=="

    iput-object v0, p0, Le/d/l/c;->o4:Ljava/lang/String;

    return-void
.end method

.method public static y5(Lf/c/g/e/a/u/i;)Le/d/l/c;
    .locals 1

    new-instance v0, Le/d/l/c;

    invoke-direct {v0}, Le/d/l/c;-><init>()V

    iput-object p0, v0, Le/d/l/c;->i4:Lf/c/g/e/a/u/i;

    return-object v0
.end method


# virtual methods
.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Le/k/e/e;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Le/d/l/c;->i4:Lf/c/g/e/a/u/i;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->a5()V

    return-void

    :cond_0
    const p2, 0x7f0a015b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Le/d/l/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/d/l/c;->i4:Lf/c/g/e/a/u/i;

    invoke-direct {v0, v1, v2}, Le/d/l/c$b;-><init>(Landroid/content/Context;Lf/c/g/e/a/u/i;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v1, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const p2, 0x7f0a01bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111600

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/l/c;->i4:Lf/c/g/e/a/u/i;

    invoke-interface {v1}, Lf/c/g/e/a/u/i;->k8()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a001a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/l/c$a;

    invoke-direct {p2, p0}, Le/d/l/c$a;-><init>(Le/d/l/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i0()I
    .locals 1

    const v0, 0x7f0d0123

    return v0
.end method
