.class Ln/i/b/b/n0$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/n0$e;->s8(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
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
.field final synthetic u2:Ln/i/b/b/n0$e$g;


# direct methods
.method constructor <init>(Ln/i/b/b/n0$e$g;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/n0$e$c;->u2:Ln/i/b/b/n0$e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/n0$e$c;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/b/n0$e$c;->u2:Ln/i/b/b/n0$e$g;

    invoke-virtual {v0}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result p1

    return p1
.end method
