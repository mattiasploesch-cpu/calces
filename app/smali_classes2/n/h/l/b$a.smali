.class Ln/h/l/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/l/b;->e(Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/u<",
        "Ljava/util/SortedSet<",
        "Ln/h/g/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/h/l/b;


# direct methods
.method constructor <init>(Ln/h/l/b;)V
    .locals 0

    iput-object p1, p0, Ln/h/l/b$a;->u2:Ln/h/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/h/l/b$a;->a()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
