.class Le/d/l/f$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/l/f$e;->P(Le/d/l/f$e$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/g/e/f/k/g;

.field final synthetic v2:Le/d/l/f$e;


# direct methods
.method constructor <init>(Le/d/l/f$e;Lf/c/g/e/f/k/g;)V
    .locals 0

    iput-object p1, p0, Le/d/l/f$e$a;->v2:Le/d/l/f$e;

    iput-object p2, p0, Le/d/l/f$e$a;->u2:Lf/c/g/e/f/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/l/f$e$a;->v2:Le/d/l/f$e;

    invoke-static {p1}, Le/d/l/f$e;->J(Le/d/l/f$e;)Le/d/l/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/l/f$e$a;->u2:Lf/c/g/e/f/k/g;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->m0()Lf/c/g/e/f/k/g;

    move-result-object p1

    iget-object v0, p0, Le/d/l/f$e$a;->v2:Le/d/l/f$e;

    invoke-static {v0}, Le/d/l/f$e;->J(Le/d/l/f$e;)Le/d/l/d;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/l/d;->Q0(Lf/c/g/e/f/k/g;)V

    :cond_0
    return-void
.end method
