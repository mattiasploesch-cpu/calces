.class Ln/f/k/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/f/k/r;->g3()Lf/c/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/f/f;",
        "Ln/f/k/w<",
        "TV;TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/f/k/r;


# direct methods
.method constructor <init>(Ln/f/k/r;)V
    .locals 0

    iput-object p1, p0, Ln/f/k/r$a;->u2:Ln/f/k/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/f/f;

    invoke-virtual {p0, p1}, Ln/f/k/r$a;->b(Ln/f/f;)Ln/f/k/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/f/f;)Ln/f/k/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/f;",
            ")",
            "Ln/f/k/w<",
            "TV;TE;>;"
        }
    .end annotation

    invoke-interface {p1}, Ln/f/f;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln/f/k/f0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, v0}, Ln/f/k/f0;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_0
    new-instance p1, Ln/f/k/e0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, v0}, Ln/f/k/e0;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
