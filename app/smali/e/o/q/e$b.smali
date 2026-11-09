.class Le/o/q/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/q/e;->M(Le/o/q/e$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/o/t/n;

.field final synthetic v2:Le/o/q/e;


# direct methods
.method constructor <init>(Le/o/q/e;Le/o/t/n;)V
    .locals 0

    iput-object p1, p0, Le/o/q/e$b;->v2:Le/o/q/e;

    iput-object p2, p0, Le/o/q/e$b;->u2:Le/o/t/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/o/q/e$b;->u2:Le/o/t/n;

    invoke-interface {v0}, Le/o/t/n;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    return v1
.end method
