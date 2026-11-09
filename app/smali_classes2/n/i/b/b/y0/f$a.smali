.class Ln/i/b/b/y0/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/y0/f;->g(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/e/g/a;",
        "Ln/e/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/e/g/a;

.field final synthetic v2:Ln/e/g/a;


# direct methods
.method constructor <init>(Ln/e/g/a;Ln/e/g/a;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/y0/f$a;->u2:Ln/e/g/a;

    iput-object p2, p0, Ln/i/b/b/y0/f$a;->v2:Ln/e/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/e/g/a;

    invoke-virtual {p0, p1}, Ln/i/b/b/y0/f$a;->b(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/e/g/a;)Ln/e/g/a;
    .locals 1

    iget-object v0, p0, Ln/i/b/b/y0/f$a;->u2:Ln/e/g/a;

    invoke-virtual {v0, p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/b/y0/f$a;->v2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method
