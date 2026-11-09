.class Le/d/q/u/f/h/r$a;
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
.field final synthetic a:Le/d/q/u/f/h/r;


# direct methods
.method constructor <init>(Le/d/q/u/f/h/r;)V
    .locals 0

    iput-object p1, p0, Le/d/q/u/f/h/r$a;->a:Le/d/q/u/f/h/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Le/d/q/u/f/h/r$a;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p2}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    invoke-interface {p1}, Le/d/q/f;->h()Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->k0()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
