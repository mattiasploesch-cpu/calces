.class Le/d/z/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/z/a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/z/a$a;


# direct methods
.method constructor <init>(Le/d/z/a$a;)V
    .locals 0

    iput-object p1, p0, Le/d/z/a$a$a;->a:Le/d/z/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a023d

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Le/d/z/a$a$a;->a:Le/d/z/a$a;

    iget-object p1, p1, Le/d/z/a$a;->w2:Le/d/z/a;

    invoke-static {p1}, Le/d/z/a;->N(Le/d/z/a;)Le/d/z/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/z/a$a$a;->a:Le/d/z/a$a;

    iget-object p1, p1, Le/d/z/a$a;->w2:Le/d/z/a;

    invoke-static {p1}, Le/d/z/a;->N(Le/d/z/a;)Le/d/z/a$b;

    move-result-object p1

    iget-object v0, p0, Le/d/z/a$a$a;->a:Le/d/z/a$a;

    iget-object v0, v0, Le/d/z/a$a;->u2:Lf/c/g/j/a;

    invoke-interface {p1, v0}, Le/d/z/a$b;->z(Lf/c/g/j/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a03d1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le/d/z/a$a$a;->a:Le/d/z/a$a;

    iget-object p1, p1, Le/d/z/a$a;->v2:Le/d/z/a$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Le/d/z/a$a$a;->a:Le/d/z/a$a;

    iget-object v0, v0, Le/d/z/a$a;->w2:Le/d/z/a;

    invoke-static {v0}, Le/d/z/a;->O(Le/d/z/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/j/a;

    iget-object v1, p0, Le/d/z/a$a$a;->a:Le/d/z/a$a;

    iget-object v1, v1, Le/d/z/a$a;->w2:Le/d/z/a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w(I)V

    iget-object p1, p0, Le/d/z/a$a$a;->a:Le/d/z/a$a;

    iget-object p1, p1, Le/d/z/a$a;->w2:Le/d/z/a;

    invoke-static {p1}, Le/d/z/a;->N(Le/d/z/a;)Le/d/z/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/z/a$a$a;->a:Le/d/z/a$a;

    iget-object p1, p1, Le/d/z/a$a;->w2:Le/d/z/a;

    invoke-static {p1}, Le/d/z/a;->N(Le/d/z/a;)Le/d/z/a$b;

    move-result-object p1

    invoke-interface {p1, v0}, Le/d/z/a$b;->S(Lf/c/g/j/a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
