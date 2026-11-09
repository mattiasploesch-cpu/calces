.class public Ln/i/b/j/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/c;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/c<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;",
        "Ljava/util/Comparator<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field protected final u2:Ln/i/b/f/c;

.field protected final v2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/i/b/j/g$d;->u2:Ln/i/b/f/c;

    iput-object p1, p0, Ln/i/b/j/g$d;->v2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    check-cast p2, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/j/g$d;->b(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public a(Ln/i/b/m/c0;Ln/i/b/m/c0;)I
    .locals 1

    iget-object v0, p0, Ln/i/b/j/g$d;->v2:Ln/i/b/m/c0;

    invoke-static {v0, p1, p2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    iget-object p2, p0, Ln/i/b/j/g$d;->u2:Ln/i/b/f/c;

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->b6()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/j/g$d;->v2:Ln/i/b/m/c0;

    invoke-static {v0, p1, p2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    iget-object p2, p0, Ln/i/b/j/g$d;->u2:Ln/i/b/f/c;

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    check-cast p2, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/j/g$d;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method
