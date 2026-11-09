.class Le/d/k/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/k/a;->Q(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/k/a;


# direct methods
.method constructor <init>(Le/d/k/a;)V
    .locals 0

    iput-object p1, p0, Le/d/k/a$a;->u2:Le/d/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/k/a$a;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Le/d/k/a$a;->u2:Le/d/k/a;

    invoke-static {v0}, Le/d/k/a;->C5(Le/d/k/a;)Le/h/b/q/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/k/a$a;->u2:Le/d/k/a;

    invoke-static {v0}, Le/d/k/a;->C5(Le/d/k/a;)Le/h/b/q/a$e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/b/q/a$e;->n0(Lf/c/g/e/a/u/h;)V

    :cond_0
    iget-object p1, p0, Le/d/k/a$a;->u2:Le/d/k/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->a5()V

    return-void
.end method
