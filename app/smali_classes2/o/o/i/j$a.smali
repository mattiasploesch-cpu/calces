.class Lo/o/i/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/j;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/i/j;


# direct methods
.method constructor <init>(Lo/o/i/j;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/j$a;->u2:Lo/o/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/o/i/j$a;->u2:Lo/o/i/j;

    invoke-static {v0}, Lo/o/i/j;->E(Lo/o/i/j;)Le/x/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/j$a;->u2:Lo/o/i/j;

    invoke-static {v0}, Lo/o/i/j;->E(Lo/o/i/j;)Le/x/b;

    move-result-object v0

    const/16 v1, 0x82

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Le/x/b;->b(II)V

    :cond_0
    return-void
.end method
