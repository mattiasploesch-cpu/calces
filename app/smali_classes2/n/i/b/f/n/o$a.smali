.class Ln/i/b/f/n/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/f/n/o;->a(Ln/i/b/m/c;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/b<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/f/n/o;",
        "Ln/i/b/f/n/o;",
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

    check-cast p1, Ln/i/b/m/c0;

    check-cast p2, Ln/i/b/f/n/o;

    invoke-virtual {p0, p1, p2}, Ln/i/b/f/n/o$a;->b(Ln/i/b/m/c0;Ln/i/b/f/n/o;)Ln/i/b/f/n/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;Ln/i/b/f/n/o;)Ln/i/b/f/n/o;
    .locals 0

    if-nez p2, :cond_0

    new-instance p1, Ln/i/b/f/n/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ln/i/b/f/n/o;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln/i/b/f/n/o;->c()Ln/i/b/f/n/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method
