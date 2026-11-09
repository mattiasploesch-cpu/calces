.class Lo/u/f/k/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u/f/k/i;->O(Ljava/util/ArrayList;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/u/f/k/i;


# direct methods
.method constructor <init>(Lo/u/f/k/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/u/f/k/i$d;->b:Lo/u/f/k/i;

    iput-object p2, p0, Lo/u/f/k/i$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Lo/u/f/k/i$d;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    instance-of p2, p1, Lo/s/e;

    if-eqz p2, :cond_0

    check-cast p1, Lo/s/e;

    iget-object p2, p0, Lo/u/f/k/i$d;->a:Ljava/lang/String;

    invoke-static {p2}, Lf/c/g/e/e/d/b/a;->af(Ljava/lang/String;)Lf/c/g/e/f/g/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/s/e;->b(Lf/c/g/e/f/g/d;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
