.class Le/k/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/c;->Q(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Landroidx/fragment/app/d;

.field final synthetic v2:Le/k/c;


# direct methods
.method constructor <init>(Le/k/c;Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Le/k/c$b;->v2:Le/k/c;

    iput-object p2, p0, Le/k/c$b;->u2:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le/k/c$b;->v2:Le/k/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->a5()V

    iget-object p1, p0, Le/k/c$b;->u2:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
