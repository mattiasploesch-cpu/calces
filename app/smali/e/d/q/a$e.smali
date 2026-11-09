.class Le/d/q/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/q/a;->c5(Le/x/e/b;Lf/c/g/e/f/k/g;Z)Le/x/e/a;
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
.field final synthetic a:Lf/c/g/e/f/k/g;

.field final synthetic b:Le/d/q/a;


# direct methods
.method constructor <init>(Le/d/q/a;Lf/c/g/e/f/k/g;)V
    .locals 0

    iput-object p1, p0, Le/d/q/a$e;->b:Le/d/q/a;

    iput-object p2, p0, Le/d/q/a$e;->a:Lf/c/g/e/f/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Le/d/q/a$e;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    iget-object p2, p0, Le/d/q/a$e;->a:Lf/c/g/e/f/k/g;

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->m0()Lf/c/g/e/f/k/g;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Le/d/q/f;->w2(Lf/c/g/e/f/k/g;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
