.class Ln/i/b/f/n/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;
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

.field final synthetic v2:[Ln/i/b/m/c;

.field final synthetic w2:Ln/i/b/f/n/s;


# direct methods
.method constructor <init>(Ln/i/b/f/n/s;Ln/i/b/m/d1;[Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/f/n/s$b;->w2:Ln/i/b/f/n/s;

    iput-object p2, p0, Ln/i/b/f/n/s$b;->u2:Ln/i/b/m/d1;

    iput-object p3, p0, Ln/i/b/f/n/s$b;->v2:[Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/f/n/s$b;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    iget-object v2, p0, Ln/i/b/f/n/s$b;->u2:Ln/i/b/m/d1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/f/n/s$b;->v2:[Ln/i/b/m/c;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
