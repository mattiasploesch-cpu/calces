.class Lo/o/i/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/r;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/i/r;


# direct methods
.method constructor <init>(Lo/o/i/r;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/r$a;->u2:Lo/o/i/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/o/i/r$a;->u2:Lo/o/i/r;

    iget-object v0, v0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->a5()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    instance-of v1, v0, Lo/s/d;

    if-eqz v1, :cond_0

    check-cast v0, Lo/s/d;

    invoke-interface {v0, p1}, Lo/s/e;->H2(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
