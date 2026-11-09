.class Le/e/k/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/k/b;->N(Le/e/k/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/e/n/a;

.field final synthetic v2:Le/e/k/b;


# direct methods
.method constructor <init>(Le/e/k/b;Le/e/n/a;)V
    .locals 0

    iput-object p1, p0, Le/e/k/b$a;->v2:Le/e/k/b;

    iput-object p2, p0, Le/e/k/b$a;->u2:Le/e/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/e/k/b$a;->v2:Le/e/k/b;

    invoke-static {p1}, Le/e/k/b;->K(Le/e/k/b;)Le/e/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/e/k/b$a;->v2:Le/e/k/b;

    invoke-static {p1}, Le/e/k/b;->K(Le/e/k/b;)Le/e/f;

    move-result-object p1

    iget-object v0, p0, Le/e/k/b$a;->u2:Le/e/n/a;

    invoke-virtual {v0}, Le/e/n/a;->S()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le/e/f;->i(Le/e/n/a;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
