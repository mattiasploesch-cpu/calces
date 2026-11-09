.class Lf/e/a/b/g$e$b;
.super Lf/e/a/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/b/g$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/a/c/b<",
        "Lf/e/a/b/j<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic v2:Lf/e/a/b/g$e;


# direct methods
.method constructor <init>(Lf/e/a/b/g$e;Lf/e/a/b/j;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/b/g$e$b;->v2:Lf/e/a/b/g$e;

    invoke-direct {p0, p2}, Lf/e/a/c/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/e/a/b/j;

    invoke-virtual {p0, p1}, Lf/e/a/b/g$e$b;->b(Lf/e/a/b/j;)Lf/e/a/b/j;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lf/e/a/b/j;)Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object p1

    iget-object v0, p0, Lf/e/a/b/g$e$b;->v2:Lf/e/a/b/g$e;

    iget-object v0, v0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
