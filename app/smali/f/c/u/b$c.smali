.class Lf/c/u/b$c;
.super Lf/c/u/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/u/b;->c(Lf/c/n/w;)Lf/c/u/b;
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
.field final synthetic u2:Lf/c/n/w;


# direct methods
.method constructor <init>(Lf/c/n/w;)V
    .locals 0

    iput-object p1, p0, Lf/c/u/b$c;->u2:Lf/c/n/w;

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

    iget-object v0, p0, Lf/c/u/b$c;->u2:Lf/c/n/w;

    invoke-interface {v0, p1}, Lf/c/n/w;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lf/c/u/b$c;->u2:Lf/c/n/w;

    invoke-interface {v0, p2}, Lf/c/n/w;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lf/c/o/m;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-super {p0, p1}, Lf/c/u/b;->e(Ljava/util/Comparator;)Lf/c/u/b;

    move-result-object p1

    return-object p1
.end method
