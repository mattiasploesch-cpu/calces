.class Le/d/t/c/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/c/c;->b(Landroid/view/View;Landroid/view/View;Le/d/m/a;)V
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

    iput-object p1, p0, Le/d/t/c/c$a;->u2:Le/d/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/t/c/c$a;->u2:Le/d/m/a;

    invoke-virtual {p1}, Le/d/m/a;->Z4()Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Le/d/q/f;->c2()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Le/d/t/c/c$a;->u2:Le/d/m/a;

    invoke-virtual {v0}, Le/d/m/a;->Z4()Le/d/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0, p1}, Le/d/c;->d(Landroidx/fragment/app/d;Lf/c/g/d/a/b;)Z

    :cond_1
    return-void
.end method
