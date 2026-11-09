.class Lo/s/j/d$u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s/j/d;->E(Landroid/view/View;)V
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
.field final synthetic a:Lo/s/j/d;


# direct methods
.method constructor <init>(Lo/s/j/d;)V
    .locals 0

    iput-object p1, p0, Lo/s/j/d$u0;->a:Lo/s/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Lo/s/j/d$u0;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    iget-object p2, p0, Lo/s/j/d$u0;->a:Lo/s/j/d;

    invoke-virtual {p2, p1}, Lo/s/j/d;->i(Le/d/q/f;)Lo/s/c;

    move-result-object p1

    invoke-interface {p1}, Le/d/q/f;->J1()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
