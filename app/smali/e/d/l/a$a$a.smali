.class Le/d/l/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/l/a$a;->Q(Le/d/l/a$a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/l/a$a$c;

.field final synthetic v2:Le/d/l/a$a;


# direct methods
.method constructor <init>(Le/d/l/a$a;Le/d/l/a$a$c;)V
    .locals 0

    iput-object p1, p0, Le/d/l/a$a$a;->v2:Le/d/l/a$a;

    iput-object p2, p0, Le/d/l/a$a$a;->u2:Le/d/l/a$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/l/a$a$a;->v2:Le/d/l/a$a;

    iget-object v0, p0, Le/d/l/a$a$a;->u2:Le/d/l/a$a$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v0

    invoke-static {p1, v0}, Le/d/l/a$a;->L(Le/d/l/a$a;I)V

    return-void
.end method
