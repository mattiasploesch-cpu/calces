.class Le/d/x/i/c$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/x/i/c;->J(Ljava/util/ArrayList;)V
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
.field final synthetic a:Le/d/x/i/c;


# direct methods
.method constructor <init>(Le/d/x/i/c;)V
    .locals 0

    iput-object p1, p0, Le/d/x/i/c$r;->a:Le/d/x/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Le/d/x/i/c$r;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Le/d/x/i/c;->F(Le/d/q/f;)V

    invoke-static {}, Lf/c/g/e/f/j/a;->r()Lf/c/g/e/f/k/g;

    move-result-object p2

    invoke-interface {p1, p2}, Le/d/q/f;->w2(Lf/c/g/e/f/k/g;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
