.class Ln/i/b/m/d0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/m/d0;->b3(Ln/i/b/m/c0;ZLn/i/b/u/g;)Z
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

.field final synthetic v2:Ln/i/b/m/d0;


# direct methods
.method constructor <init>(Ln/i/b/m/d0;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/m/d0$g;->v2:Ln/i/b/m/d0;

    iput-object p2, p0, Ln/i/b/m/d0$g;->u2:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0$g;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/m/d0$g;->u2:Ln/i/b/m/c0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
