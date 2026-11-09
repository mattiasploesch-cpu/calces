.class Ln/h/p/f/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/p/f/c;->c(Ln/h/g/r;)Ln/h/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ljava/util/Map$Entry<",
        "Ln/h/g/j;",
        "Ljava/lang/Integer;",
        ">;",
        "Ln/h/q/b<",
        "Ln/h/g/j;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ln/h/p/f/c$c;->b(Ljava/util/Map$Entry;)Ln/h/q/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)Ln/h/q/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ln/h/g/j;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ln/h/q/b<",
            "Ln/h/g/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/h/q/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
