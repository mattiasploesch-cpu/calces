.class Ln/i/b/s/a/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/s/a/r;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic u2:Ln/i/b/m/c0;

.field final synthetic v2:Ln/i/b/s/a/r;


# direct methods
.method constructor <init>(Ln/i/b/s/a/r;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/s/a/r$c;->v2:Ln/i/b/s/a/r;

    iput-object p2, p0, Ln/i/b/s/a/r$c;->u2:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/s/a/r$c;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/s/a/r$c;->u2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method
