.class Le/d/q/m/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/q/m/b;->y(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ljava/util/LinkedList;

.field final synthetic v2:I

.field final synthetic w2:Le/d/q/m/b;


# direct methods
.method constructor <init>(Le/d/q/m/b;Ljava/util/LinkedList;I)V
    .locals 0

    iput-object p1, p0, Le/d/q/m/b$d;->w2:Le/d/q/m/b;

    iput-object p2, p0, Le/d/q/m/b$d;->u2:Ljava/util/LinkedList;

    iput p3, p0, Le/d/q/m/b$d;->v2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/d/q/m/b$d;->w2:Le/d/q/m/b;

    invoke-static {p1}, Le/d/q/m/b;->N(Le/d/q/m/b;)Le/d/q/m/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/q/m/b$d;->w2:Le/d/q/m/b;

    invoke-static {p1}, Le/d/q/m/b;->N(Le/d/q/m/b;)Le/d/q/m/b$g;

    move-result-object p1

    iget-object v0, p0, Le/d/q/m/b$d;->u2:Ljava/util/LinkedList;

    iget v1, p0, Le/d/q/m/b$d;->v2:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/v/f;

    invoke-interface {p1, v0}, Le/d/q/m/b$g;->a(Le/d/v/f;)V

    :cond_0
    return-void
.end method
