.class Ln/i/b/s/a/k0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/s/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/g;",
        "Ln/i/b/m/g;",
        ">;"
    }
.end annotation


# instance fields
.field u2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/g;",
            "Ln/i/b/s/a/k0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ln/i/b/s/a/k0$b;->u2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/g;

    invoke-virtual {p0, p1}, Ln/i/b/s/a/k0$b;->b(Ln/i/b/m/g;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/g;)Ln/i/b/m/g;
    .locals 2

    iget-object v0, p0, Ln/i/b/s/a/k0$b;->u2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/s/a/k0$a;

    if-nez v0, :cond_0

    new-instance v0, Ln/i/b/s/a/k0$a;

    invoke-direct {v0, p1}, Ln/i/b/s/a/k0$a;-><init>(Ln/i/b/m/g;)V

    iget-object v1, p0, Ln/i/b/s/a/k0$b;->u2:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ln/i/b/s/a/k0$a;->e()V

    iget-object v0, v0, Ln/i/b/s/a/k0$a;->u2:Ln/i/b/m/g;

    if-ne v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    return-object v0
.end method
