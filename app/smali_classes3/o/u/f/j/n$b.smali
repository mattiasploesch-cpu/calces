.class Lo/u/f/j/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u/f/j/n;->u()Ljava/util/List;
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
.field final synthetic a:Lo/u/f/j/n;


# direct methods
.method constructor <init>(Lo/u/f/j/n;)V
    .locals 0

    iput-object p1, p0, Lo/u/f/j/n$b;->a:Lo/u/f/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Lo/u/f/j/n$b;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    instance-of p2, p1, Lo/s/i;

    if-eqz p2, :cond_0

    check-cast p1, Lo/s/i;

    invoke-virtual {p1}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object p1

    check-cast p1, Lo/f;

    invoke-interface {p1}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lo/e;

    sget-object p2, Lo/k;->x2:Lo/k;

    invoke-interface {p1, p2}, Lo/e;->K0(Lo/k;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
