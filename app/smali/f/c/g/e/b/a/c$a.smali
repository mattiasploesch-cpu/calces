.class Lf/c/g/e/b/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/e/b/a/c;-><init>([D[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/c/g/d/a/c<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic u2:Lf/c/g/e/b/a/c;


# direct methods
.method constructor <init>(Lf/c/g/e/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/b/a/c$a;->u2:Lf/c/g/e/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/d/a/c;Lf/c/g/d/a/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/c<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lf/c/g/d/a/c<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    iget-object p1, p1, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    iget-object p2, p2, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/g/d/a/c;

    check-cast p2, Lf/c/g/d/a/c;

    invoke-virtual {p0, p1, p2}, Lf/c/g/e/b/a/c$a;->a(Lf/c/g/d/a/c;Lf/c/g/d/a/c;)I

    move-result p1

    return p1
.end method
