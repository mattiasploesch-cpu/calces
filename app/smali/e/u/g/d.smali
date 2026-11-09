.class public Le/u/g/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/u/g/d$f;,
        Le/u/g/d$b;,
        Le/u/g/d$c;,
        Le/u/g/d$d;,
        Le/u/g/d$g;,
        Le/u/g/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/u/g/d$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/u/g/d;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Le/u/g/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic J(Le/u/g/d;)Le/u/g/d$e;
    .locals 0

    iget-object p0, p0, Le/u/g/d;->e:Le/u/g/d$e;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Le/u/g/d;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00aa

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/u/g/d$g;

    invoke-direct {p2, p1}, Le/u/g/d$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Le/u/g/d;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00d0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/u/g/d$d;

    invoke-direct {p2, p1}, Le/u/g/d$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type unexpected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Le/u/g/d$e;)V
    .locals 0

    iput-object p1, p0, Le/u/g/d;->e:Le/u/g/d$e;

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Le/u/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Le/u/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/u/g/d$f;

    iget p1, p1, Le/u/g/d$f;->f:I

    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    instance-of v0, p1, Le/u/g/d$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/u/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/u/g/d$f;

    check-cast p1, Le/u/g/d$g;

    invoke-virtual {p1, p2, v0}, Le/u/g/d$g;->O(ILe/u/g/d$f;)V

    invoke-virtual {v0}, Le/u/g/d$f;->a()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Le/u/g/d$g;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Le/u/g/d$g;->J:Landroid/view/View;

    new-instance p2, Le/u/g/d$a;

    invoke-direct {p2, p0, v0}, Le/u/g/d$a;-><init>(Le/u/g/d;Le/u/g/d$f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le/u/g/d$g;->J:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le/u/g/d$d;

    if-eqz v0, :cond_2

    check-cast p1, Le/u/g/d$d;

    iget-object v0, p0, Le/u/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/u/g/d$b;

    invoke-virtual {p1, p2, v0}, Le/u/g/d$d;->O(ILe/u/g/d$b;)V

    :cond_2
    :goto_0
    return-void
.end method
