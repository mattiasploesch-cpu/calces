.class Le/d/o/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/o/b;->g5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/o/b;


# direct methods
.method constructor <init>(Le/d/o/b;)V
    .locals 0

    iput-object p1, p0, Le/d/o/b$f;->u2:Le/d/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Le/d/o/b$f;->u2:Le/d/o/b;

    invoke-static {p2}, Le/d/o/b;->c5(Le/d/o/b;)Le/i/m/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/d/o/b$f;->u2:Le/d/o/b;

    invoke-static {p2}, Le/d/o/b;->c5(Le/d/o/b;)Le/i/m/a;

    move-result-object p2

    invoke-virtual {p2}, Le/i/m/a;->Q()V

    :cond_0
    iget-object p2, p0, Le/d/o/b$f;->u2:Le/d/o/b;

    invoke-static {p2}, Le/d/o/b;->d5(Le/d/o/b;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Le/d/o/b$f;->u2:Le/d/o/b;

    invoke-static {p2}, Le/d/o/b;->a5(Le/d/o/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/d/o/b$f;->u2:Le/d/o/b;

    invoke-static {p2}, Le/d/o/b;->a5(Le/d/o/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
