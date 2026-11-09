.class Lo/o/i/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/j;->J()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Landroid/view/View;

.field final synthetic v2:Lo/o/i/j;


# direct methods
.method constructor <init>(Lo/o/i/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/j$d;->v2:Lo/o/i/j;

    iput-object p2, p0, Lo/o/i/j$d;->u2:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lo/o/i/j$d;->u2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lo/o/i/j$d;->v2:Lo/o/i/j;

    invoke-virtual {v0}, Lo/o/i/j;->m()V

    return-void
.end method
