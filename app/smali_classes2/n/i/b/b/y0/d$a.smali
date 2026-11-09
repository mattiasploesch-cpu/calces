.class Ln/i/b/b/y0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/y0/d;->t(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/h<",
        "Ln/e/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/e/g/a;


# direct methods
.method constructor <init>(Ln/e/g/a;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/y0/d$a;->a:Ln/e/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(D)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/y0/d$a;->b(D)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Ln/e/g/a;
    .locals 5

    new-instance v0, Ln/e/g/a;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {p1, p2}, Ln/i/b/b/y0/d;->m(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-direct {v0, v1, v2}, Ln/e/g/a;-><init>(D)V

    iget-object v1, p0, Ln/i/b/b/y0/d$a;->a:Ln/e/g/a;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method
