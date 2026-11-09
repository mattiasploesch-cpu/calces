.class Ln/f/k/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/f/k/r;->Bc()Lf/c/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/b<",
        "Ln/f/a<",
        "TV;TE;>;",
        "Ln/f/f;",
        "Ln/f/k/j0/f<",
        "TV;TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/f/k/r;


# direct methods
.method constructor <init>(Ln/f/k/r;)V
    .locals 0

    iput-object p1, p0, Ln/f/k/r$b;->a:Ln/f/k/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/f/a;

    check-cast p2, Ln/f/f;

    invoke-virtual {p0, p1, p2}, Ln/f/k/r$b;->b(Ln/f/a;Ln/f/f;)Ln/f/k/j0/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/f/a;Ln/f/f;)Ln/f/k/j0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;",
            "Ln/f/f;",
            ")",
            "Ln/f/k/j0/f<",
            "TV;TE;>;"
        }
    .end annotation

    invoke-interface {p2}, Ln/f/f;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ln/f/k/j0/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Ln/f/k/r$b;->a:Ln/f/k/r;

    invoke-virtual {v2}, Ln/f/k/r;->a()Ln/f/k/q;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Ln/f/k/j0/d;-><init>(Ln/f/a;Ljava/util/Map;Ljava/util/Map;Ln/f/k/q;)V

    return-object p2

    :cond_0
    new-instance p2, Ln/f/k/j0/e;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Ln/f/k/r$b;->a:Ln/f/k/r;

    invoke-virtual {v2}, Ln/f/k/r;->a()Ln/f/k/q;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Ln/f/k/j0/e;-><init>(Ln/f/a;Ljava/util/Map;Ljava/util/Map;Ln/f/k/q;)V

    return-object p2
.end method
