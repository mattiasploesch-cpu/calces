.class Ln/i/b/b/a0$o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a0$o;->K6(Ln/e/l/e0;)Ln/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/m<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[D

.field final synthetic b:[D

.field final synthetic c:Ln/i/b/b/a0$o;


# direct methods
.method constructor <init>(Ln/i/b/b/a0$o;[D[D)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a0$o$a;->c:Ln/i/b/b/a0$o;

    iput-object p2, p0, Ln/i/b/b/a0$o$a;->a:[D

    iput-object p3, p0, Ln/i/b/b/a0$o$a;->b:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/a0$o$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 5

    iget-object v0, p0, Ln/i/b/b/a0$o$a;->a:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/b/a0$o$a;->b:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/b/a0$o$a;->b:[D

    aget-wide v1, v0, p1

    iget-object v0, p0, Ln/i/b/b/a0$o$a;->a:[D

    aget-wide v3, v0, p1

    invoke-static {v1, v2, v3, v4}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method
