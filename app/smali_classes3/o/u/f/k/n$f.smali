.class Lo/u/f/k/n$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u/f/k/n;->u()Ljava/util/List;
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

.field final synthetic b:Lo/u/f/k/n;


# direct methods
.method constructor <init>(Lo/u/f/k/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/u/f/k/n$f;->b:Lo/u/f/k/n;

    iput-object p2, p0, Lo/u/f/k/n$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Lo/u/f/k/n$f;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lo/u/f/k/n$f;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object p1

    new-instance p2, Lf/c/g/d/a/b;

    invoke-direct {p2}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p1, p2}, Lf/c/g/e/f/l/d;->Ha(Lf/c/g/d/a/b;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
