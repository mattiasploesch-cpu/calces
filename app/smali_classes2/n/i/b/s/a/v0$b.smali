.class Ln/i/b/s/a/v0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/s/a/v0;->P7(Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/m/d1;

.field final synthetic v2:Ln/i/b/s/a/v0;


# direct methods
.method constructor <init>(Ln/i/b/s/a/v0;Ln/i/b/m/d1;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/s/a/v0$b;->v2:Ln/i/b/s/a/v0;

    iput-object p2, p0, Ln/i/b/s/a/v0$b;->u2:Ln/i/b/m/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/s/a/v0$b;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/s/a/v0$b;->u2:Ln/i/b/m/d1;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result p1

    return p1
.end method
