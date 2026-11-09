.class Lo/o/i/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/i;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/t/a;

.field final synthetic c:Lo/r/a;

.field final synthetic d:Lo/o/i/i;


# direct methods
.method constructor <init>(Lo/o/i/i;ILe/t/a;Lo/r/a;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/i$a;->d:Lo/o/i/i;

    iput p2, p0, Lo/o/i/i$a;->a:I

    iput-object p3, p0, Lo/o/i/i$a;->b:Le/t/a;

    iput-object p4, p0, Lo/o/i/i$a;->c:Lo/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/o/i/i$a;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/o/i/i$a;->b:Le/t/a;

    iget-object v1, p0, Lo/o/i/i$a;->c:Lo/r/a;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Le/t/a;->y(Lo/r/a;IZ)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object p1, p0, Lo/o/i/i$a;->d:Lo/o/i/i;

    iget-object p1, p1, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p2, p1, Le/b/i;

    if-eqz p2, :cond_2

    new-instance p2, Le/k/b;

    check-cast p1, Le/b/i;

    invoke-direct {p2, p1}, Le/k/b;-><init>(Le/b/i;)V

    invoke-virtual {p2}, Le/k/b;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lo/o/i/i$a;->b:Le/t/a;

    iget-object v0, p0, Lo/o/i/i$a;->c:Lo/r/a;

    iget v1, p0, Lo/o/i/i$a;->a:I

    invoke-virtual {p1, v0, v1, p2}, Le/t/a;->y(Lo/r/a;IZ)V

    :cond_2
    :goto_1
    return-void
.end method
