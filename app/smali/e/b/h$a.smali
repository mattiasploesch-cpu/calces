.class Le/b/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/h;->l(Le/b/i;Landroid/view/ViewGroup;Le/b/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Landroid/view/View;

.field final synthetic v2:Le/b/h;


# direct methods
.method constructor <init>(Le/b/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/b/h$a;->v2:Le/b/h;

    iput-object p2, p0, Le/b/h$a;->u2:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/b/h$a;->v2:Le/b/h;

    iget-object v1, p0, Le/b/h$a;->u2:Landroid/view/View;

    invoke-interface {v0, v1}, Le/b/n;->h(Landroid/view/View;)V

    iget-object v0, p0, Le/b/h$a;->v2:Le/b/h;

    const/4 v1, 0x0

    iput-object v1, v0, Le/b/h;->f:Ljava/lang/Runnable;

    return-void
.end method
