.class final Ln/i/b/j/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field u2:Lf/c/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/c<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln/i/b/j/g;->c(Ln/i/b/m/c0;)Lf/c/n/c;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/j/c$a;->u2:Lf/c/n/c;

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;Ln/i/b/m/c0;)I
    .locals 1

    iget-object v0, p0, Ln/i/b/j/c$a;->u2:Lf/c/n/c;

    invoke-interface {v0, p1, p2}, Lf/c/n/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, p2}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    check-cast p2, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/j/c$a;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method
