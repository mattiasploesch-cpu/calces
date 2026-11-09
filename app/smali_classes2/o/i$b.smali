.class Lo/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i;->a0(Le/o/i$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$d<",
        "Ljava/util/ArrayList<",
        "Le/o/t/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic u2:Le/o/i$z;

.field final synthetic v2:Lo/i;


# direct methods
.method constructor <init>(Lo/i;Le/o/i$z;)V
    .locals 0

    iput-object p1, p0, Lo/i$b;->v2:Lo/i;

    iput-object p2, p0, Lo/i$b;->u2:Le/o/i$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/i$b;->v2:Lo/i;

    invoke-virtual {v0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Lo/i$b;->v2:Lo/i;

    invoke-virtual {v0, p1}, Lo/j;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/i$b;->v2:Lo/i;

    invoke-virtual {v0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    :try_start_0
    iget-object v0, p0, Lo/i$b;->v2:Lo/i;

    const-string v1, "Ti84.xml"

    iget-object v2, p0, Lo/i$b;->u2:Le/o/i$z;

    invoke-virtual {v0, p1, v1, v2}, Le/d/d;->O(Ljava/util/List;Ljava/lang/String;Le/o/i$z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/i$b;->v2:Lo/i;

    invoke-virtual {v0, p1}, Lo/j;->M(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lo/i$b;->b(Ljava/util/ArrayList;)V

    return-void
.end method
