.class Lo/s/j/j$o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s/j/j;->C(Landroid/view/View;)V
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

    iput-object p1, p0, Lo/s/j/j$o1;->a:Lo/s/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Lo/s/j/j$o1;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lo/s/j/j$o1;->a:Lo/s/j/j;

    invoke-static {p1}, Lo/s/j/j;->i(Lo/s/j/j;)Le/d/q/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/c/i/j/e;->g(Landroid/app/Activity;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
