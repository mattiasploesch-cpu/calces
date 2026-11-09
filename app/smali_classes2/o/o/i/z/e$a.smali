.class Lo/o/i/z/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o/i/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lo/o/i/z/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/w/b;

.field private final d:Lo/o/f;


# direct methods
.method public constructor <init>(Lo/w/b;Lo/o/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lo/o/i/z/e$a;->c:Lo/w/b;

    iput-object p2, p0, Lo/o/i/z/e$a;->d:Lo/o/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o/i/z/e$a;->K(Landroid/view/ViewGroup;I)Lo/o/i/z/e$b;

    move-result-object p1

    return-object p1
.end method

.method public J(Lo/o/i/z/e$b;I)V
    .locals 3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->p:Landroid/view/View;

    new-instance v0, Lo/o/i/z/e$c;

    iget-object v1, p0, Lo/o/i/z/e$a;->c:Lo/w/b;

    iget-object v2, p0, Lo/o/i/z/e$a;->d:Lo/o/f;

    invoke-direct {v0, p1, v1, v2, p2}, Lo/o/i/z/e$c;-><init>(Landroid/view/View;Lo/w/b;Lo/o/f;I)V

    invoke-virtual {v0}, Lo/o/i/z/e$c;->e()V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lo/o/i/z/e$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0004

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/o/i/z/e$b;

    invoke-direct {p2, p1}, Lo/o/i/z/e$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lo/o/i/z/e$b;

    invoke-virtual {p0, p1, p2}, Lo/o/i/z/e$a;->J(Lo/o/i/z/e$b;I)V

    return-void
.end method
