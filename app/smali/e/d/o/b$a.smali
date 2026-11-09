.class Le/d/o/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/o/b;->Q(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Le/d/o/b$a;->u2:Le/d/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/o/b$a;->u2:Le/d/o/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of v0, p1, Lf/c/i/i/b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/i/i/b;

    invoke-virtual {p1}, Lf/c/i/i/b;->q1()V

    :cond_0
    return-void
.end method
