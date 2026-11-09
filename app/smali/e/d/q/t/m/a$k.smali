.class Le/d/q/t/m/a$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/q/t/m/a;->d(Ljava/lang/String;)Le/x/e/a;
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
.field final synthetic a:Le/d/q/t/m/a;


# direct methods
.method constructor <init>(Le/d/q/t/m/a;)V
    .locals 0

    iput-object p1, p0, Le/d/q/t/m/a$k;->a:Le/d/q/t/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Le/d/q/t/m/a$k;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    iget-object p2, p0, Le/d/q/t/m/a$k;->a:Le/d/q/t/m/a;

    invoke-virtual {p2, p1}, Le/d/q/t/m/a;->b(Le/d/q/f;)Le/d/q/f;

    move-result-object p1

    invoke-interface {p1}, Le/d/q/f;->W0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
