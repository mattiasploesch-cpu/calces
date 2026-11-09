.class Le/g/g/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/g/f;->N(Le/g/g/f$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/g/g/f$c;

.field final synthetic v2:Le/g/g/f;


# direct methods
.method constructor <init>(Le/g/g/f;Le/g/g/f$c;)V
    .locals 0

    iput-object p1, p0, Le/g/g/f$a;->v2:Le/g/g/f;

    iput-object p2, p0, Le/g/g/f$a;->u2:Le/g/g/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/g/g/f$a;->v2:Le/g/g/f;

    iget-object v0, p0, Le/g/g/f$a;->u2:Le/g/g/f$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v0

    invoke-static {p1, v0}, Le/g/g/f;->K(Le/g/g/f;I)V

    return-void
.end method
