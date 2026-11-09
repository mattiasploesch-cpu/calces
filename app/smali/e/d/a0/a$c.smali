.class Le/d/a0/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a0/a;->L(Ljava/util/ArrayList;)V
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
.field final synthetic a:Lf/c/n/u;

.field final synthetic b:Le/d/a0/a;


# direct methods
.method constructor <init>(Le/d/a0/a;Lf/c/n/u;)V
    .locals 0

    iput-object p1, p0, Le/d/a0/a$c;->b:Le/d/a0/a;

    iput-object p2, p0, Le/d/a0/a$c;->a:Lf/c/n/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Le/d/a0/a$c;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    iget-object p2, p0, Le/d/a0/a$c;->b:Le/d/a0/a;

    invoke-virtual {p2, p1}, Le/d/a0/a;->O(Le/d/q/f;)Le/d/a0/c;

    move-result-object p2

    invoke-virtual {p2}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object p2

    check-cast p2, Le/d/u/g$a;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Le/d/u/g$a;->I0(Z)V

    iget-object p2, p0, Le/d/a0/a$c;->b:Le/d/a0/a;

    invoke-virtual {p2, p1}, Le/d/a0/a;->O(Le/d/q/f;)Le/d/a0/c;

    move-result-object p1

    invoke-virtual {p1}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Le/d/u/g$a;

    iget-object p2, p0, Le/d/a0/a$c;->a:Lf/c/n/u;

    invoke-interface {p2}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/e/f/g/d;

    invoke-interface {p1, p2}, Le/d/u/g$a;->c0(Lf/c/g/e/f/g/d;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
