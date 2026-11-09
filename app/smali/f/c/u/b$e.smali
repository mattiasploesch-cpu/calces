.class Lf/c/u/b$e;
.super Lf/c/u/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/u/b;->e(Ljava/util/Comparator;)Lf/c/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/u/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ljava/util/Comparator;

.field final synthetic v2:Lf/c/u/b;


# direct methods
.method constructor <init>(Lf/c/u/b;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lf/c/u/b$e;->v2:Lf/c/u/b;

    iput-object p2, p0, Lf/c/u/b$e;->u2:Ljava/util/Comparator;

    invoke-direct {p0}, Lf/c/u/b;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/u/b$e;->v2:Lf/c/u/b;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/u/b$e;->u2:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-super {p0, p1}, Lf/c/u/b;->e(Ljava/util/Comparator;)Lf/c/u/b;

    move-result-object p1

    return-object p1
.end method
