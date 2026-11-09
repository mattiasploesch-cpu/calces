.class Ln/i/b/b/g$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/g$d;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
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

.field final synthetic v2:Ln/i/b/m/d;

.field final synthetic w2:Ln/i/b/f/c;

.field final synthetic x2:Ln/i/b/b/g$d;


# direct methods
.method constructor <init>(Ln/i/b/b/g$d;Ln/i/b/m/c0;Ln/i/b/m/d;Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/g$d$a;->x2:Ln/i/b/b/g$d;

    iput-object p2, p0, Ln/i/b/b/g$d$a;->u2:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/b/g$d$a;->v2:Ln/i/b/m/d;

    iput-object p4, p0, Ln/i/b/b/g$d$a;->w2:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/g$d$a;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/b/g$d$a;->u2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/b/g$d$a;->v2:Ln/i/b/m/d;

    iget-object v2, p0, Ln/i/b/b/g$d$a;->w2:Ln/i/b/f/c;

    invoke-static {p1, v0, v1, v2}, Ln/i/b/b/g$d;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;Ln/i/b/f/c;)Z

    move-result p1

    return p1
.end method
