.class Le/u/e/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/u/e/c;->U(Le/u/e/c$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ljava/lang/String;

.field final synthetic v2:Le/u/e/c;


# direct methods
.method constructor <init>(Le/u/e/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/u/e/c$a;->v2:Le/u/e/c;

    iput-object p2, p0, Le/u/e/c$a;->u2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/u/e/c$a;->v2:Le/u/e/c;

    invoke-static {p1}, Le/u/e/c;->K(Le/u/e/c;)Le/u/e/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/u/e/c$a;->v2:Le/u/e/c;

    invoke-static {p1}, Le/u/e/c;->K(Le/u/e/c;)Le/u/e/c$c;

    move-result-object p1

    iget-object v0, p0, Le/u/e/c$a;->u2:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/u/e/c$c;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
