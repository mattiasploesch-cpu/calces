.class Le/d/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/d;->x0(Lf/c/g/d/a/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$d<",
        "Ljava/util/List<",
        "Le/o/t/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic u2:Le/d/d;


# direct methods
.method constructor <init>(Le/d/d;)V
    .locals 0

    iput-object p1, p0, Le/d/d$c;->u2:Le/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/d$c;->u2:Le/d/d;

    invoke-virtual {v0}, Le/d/d;->a()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/d$c;->u2:Le/d/d;

    invoke-virtual {v0, p1}, Le/d/d;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/d/d$c;->u2:Le/d/d;

    invoke-virtual {v0}, Le/d/d;->a()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/d$c;->u2:Le/d/d;

    const-string v1, "Graph1.xml"

    invoke-virtual {v0, p1, v1}, Le/d/d;->s(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Le/d/d$c;->u2:Le/d/d;

    invoke-virtual {v0, p1}, Le/d/d;->M(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/d/d$c;->b(Ljava/util/List;)V

    return-void
.end method
