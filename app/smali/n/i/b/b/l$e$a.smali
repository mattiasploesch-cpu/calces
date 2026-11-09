.class Ln/i/b/b/l$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/l$e;->R5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic u2:Ln/i/b/f/c;

.field final synthetic v2:Ln/i/b/m/c0;

.field final synthetic w2:Ln/i/b/m/c0;

.field final synthetic x2:Ln/i/b/b/l$e;


# direct methods
.method constructor <init>(Ln/i/b/b/l$e;Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/l$e$a;->x2:Ln/i/b/b/l$e;

    iput-object p2, p0, Ln/i/b/b/l$e$a;->u2:Ln/i/b/f/c;

    iput-object p3, p0, Ln/i/b/b/l$e$a;->v2:Ln/i/b/m/c0;

    iput-object p4, p0, Ln/i/b/b/l$e$a;->w2:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/l$e$a;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/b/l$e$a;->u2:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/b/l$e$a;->v2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/b/l$e$a;->w2:Ln/i/b/m/c0;

    invoke-static {v1, v2, p1}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method
