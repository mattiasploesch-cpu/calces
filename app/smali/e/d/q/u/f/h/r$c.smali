.class Le/d/q/u/f/h/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/q/u/f/h/r;->u()Ljava/util/List;
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
.field final synthetic a:Lf/c/g/j/a;

.field final synthetic b:Le/d/q/u/f/h/r;


# direct methods
.method constructor <init>(Le/d/q/u/f/h/r;Lf/c/g/j/a;)V
    .locals 0

    iput-object p1, p0, Le/d/q/u/f/h/r$c;->b:Le/d/q/u/f/h/r;

    iput-object p2, p0, Le/d/q/u/f/h/r$c;->a:Lf/c/g/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Le/d/q/u/f/h/r$c;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    iget-object p2, p0, Le/d/q/u/f/h/r$c;->a:Lf/c/g/j/a;

    invoke-virtual {p2}, Lf/c/g/j/a;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le/d/q/u/f/h/r$c;->a:Lf/c/g/j/a;

    invoke-virtual {v0}, Lf/c/g/j/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Le/d/q/f;->h3(Lf/c/g/e/f/f/b;Ljava/util/List;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
