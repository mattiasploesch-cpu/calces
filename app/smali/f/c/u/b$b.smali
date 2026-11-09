.class Lf/c/u/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/u/b;->b(Lf/c/n/v;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic u2:Lf/c/n/v;


# direct methods
.method constructor <init>(Lf/c/n/v;)V
    .locals 0

    iput-object p1, p0, Lf/c/u/b$b;->u2:Lf/c/n/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/u/b$b;->u2:Lf/c/n/v;

    invoke-interface {v0, p1}, Lf/c/n/v;->a(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object p1, p0, Lf/c/u/b$b;->u2:Lf/c/n/v;

    invoke-interface {p1, p2}, Lf/c/n/v;->a(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
