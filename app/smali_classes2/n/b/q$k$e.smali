.class Ln/b/q$k$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/q$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/b<",
        "Ln/b/a;",
        "Ln/b/a;",
        "Ln/b/q$p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/b/a;

    check-cast p2, Ln/b/a;

    invoke-virtual {p0, p1, p2}, Ln/b/q$k$e;->b(Ln/b/a;Ln/b/a;)Ln/b/q$p;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/b/a;Ln/b/a;)Ln/b/q$p;
    .locals 0

    invoke-static {p1, p2}, Ln/b/q;->c(Ln/b/a;Ln/b/a;)Ln/b/q$p;

    move-result-object p1

    return-object p1
.end method
