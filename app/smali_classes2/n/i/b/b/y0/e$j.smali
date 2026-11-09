.class Ln/i/b/b/y0/e$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/y0/e;->i(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/m<",
        "Ln/e/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ln/e/g/a;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ln/e/g/a;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/y0/e$j;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ln/i/b/b/y0/e$j;->b:Ln/e/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/y0/e$j;->b(I)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/e/g/a;
    .locals 6

    iget-object v0, p0, Ln/i/b/b/y0/e$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/g/a;

    iget-object v1, p0, Ln/i/b/b/y0/e$j;->b:Ln/e/g/a;

    invoke-virtual {v1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v1

    neg-int v2, p1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    int-to-double v1, p1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method
