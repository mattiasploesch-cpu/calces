.class Le/j/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/d;->y(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/j/g/c;

.field final synthetic v2:Le/j/d;


# direct methods
.method constructor <init>(Le/j/d;Le/j/g/c;)V
    .locals 0

    iput-object p1, p0, Le/j/d$a;->v2:Le/j/d;

    iput-object p2, p0, Le/j/d$a;->u2:Le/j/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/j/d$a;->u2:Le/j/g/c;

    invoke-virtual {p1}, Le/j/g/c;->c()Lf/c/g/e/a/u/h;

    move-result-object p1

    iget-object v0, p0, Le/j/d$a;->v2:Le/j/d;

    invoke-static {v0}, Le/j/d;->J(Le/j/d;)Le/j/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Le/j/d$a;->v2:Le/j/d;

    invoke-static {v0}, Le/j/d;->K(Le/j/d;)Le/j/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/d$a;->v2:Le/j/d;

    invoke-static {v0}, Le/j/d;->K(Le/j/d;)Le/j/d$e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/j/d$e;->R(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method
