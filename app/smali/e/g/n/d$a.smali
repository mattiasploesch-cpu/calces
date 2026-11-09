.class Le/g/n/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/n/d;->O(Le/g/n/d$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/g/m/b;

.field final synthetic v2:Le/g/n/d;


# direct methods
.method constructor <init>(Le/g/n/d;Le/g/m/b;)V
    .locals 0

    iput-object p1, p0, Le/g/n/d$a;->v2:Le/g/n/d;

    iput-object p2, p0, Le/g/n/d$a;->u2:Le/g/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/g/n/d$a;->v2:Le/g/n/d;

    invoke-static {p1}, Le/g/n/d;->M(Le/g/n/d;)Le/g/n/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/g/n/d$a;->v2:Le/g/n/d;

    invoke-static {p1}, Le/g/n/d;->M(Le/g/n/d;)Le/g/n/c;

    move-result-object p1

    iget-object v0, p0, Le/g/n/d$a;->u2:Le/g/m/b;

    invoke-interface {p1, v0}, Le/g/n/c;->a(Le/g/m/b;)V

    :cond_0
    return-void
.end method
