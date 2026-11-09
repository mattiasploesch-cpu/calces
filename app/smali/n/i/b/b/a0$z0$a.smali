.class Ln/i/b/b/a0$z0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/f/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a0$z0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i/b/f/n/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/m/c;

.field final synthetic b:Ln/i/b/b/a0$z0;


# direct methods
.method constructor <init>(Ln/i/b/b/a0$z0;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a0$z0$a;->b:Ln/i/b/b/a0$z0;

    iput-object p2, p0, Ln/i/b/b/a0$z0$a;->a:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/a0$z0$a;->b([I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b([I)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/b/a0$z0$a;->a:Ln/i/b/m/c;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    aget p1, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
