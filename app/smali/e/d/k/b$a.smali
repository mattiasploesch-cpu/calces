.class Le/d/k/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/k/b;->L(Le/d/k/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/g/e/f/l/c;

.field final synthetic v2:Le/d/k/b;


# direct methods
.method constructor <init>(Le/d/k/b;Lf/c/g/e/f/l/c;)V
    .locals 0

    iput-object p1, p0, Le/d/k/b$a;->v2:Le/d/k/b;

    iput-object p2, p0, Le/d/k/b$a;->u2:Lf/c/g/e/f/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Le/d/k/b$a;->v2:Le/d/k/b;

    invoke-static {p1}, Le/d/k/b;->K(Le/d/k/b;)Le/h/b/q/a$e;

    move-result-object p1

    new-instance v0, Lf/c/g/e/a/u/y;

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    iget-object v3, p0, Le/d/k/b$a;->u2:Lf/c/g/e/f/l/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {v0, v1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-interface {p1, v0}, Le/h/b/q/a$e;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method
