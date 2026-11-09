.class Le/d/m/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/m/a;


# direct methods
.method constructor <init>(Le/d/m/a;)V
    .locals 0

    iput-object p1, p0, Le/d/m/a$d;->u2:Le/d/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/d/m/a$d;->u2:Le/d/m/a;

    iget-object v0, v0, Le/d/m/a;->K3:Le/d/b$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/m/a$d;->u2:Le/d/m/a;

    iget-object v0, v0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/m/a$d;->u2:Le/d/m/a;

    iget-object v0, v0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    invoke-interface {v0}, Le/d/q/f;->A3()Lf/c/g/e/a/u/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/m/a$d;->u2:Le/d/m/a;

    invoke-virtual {v1, v0, p1}, Le/d/m/a;->b5(Lf/c/g/e/a/u/h;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/d/m/a$d;->u2:Le/d/m/a;

    iget-object p1, p1, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object p1

    const v0, 0x7f0a00d6

    invoke-interface {p1, v0}, Le/d/b$b;->u1(I)V

    :cond_2
    :goto_0
    return-void
.end method
