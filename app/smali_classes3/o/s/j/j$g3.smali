.class Lo/s/j/j$g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s/j/j;->K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/o/c<",
        "Ljava/lang/Boolean;",
        "Le/d/q/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/s/j/j;


# direct methods
.method constructor <init>(Lo/s/j/j;)V
    .locals 0

    iput-object p1, p0, Lo/s/j/j$g3;->a:Lo/s/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Lo/s/j/j$g3;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    iget-object p2, p0, Lo/s/j/j$g3;->a:Lo/s/j/j;

    invoke-virtual {p2, p1}, Lo/s/j/j;->j(Le/d/q/f;)Lo/s/d;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->hf()Lf/c/g/e/f/l/h;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-interface {p1, p2}, Le/d/q/f;->r2([Lf/c/g/e/f/k/g;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
