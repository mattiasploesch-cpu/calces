.class Ln/e/n/n/b/a/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/n/n/b/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/n/n/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ln/e/e/e;

.field private final b:Ln/e/e/d;


# direct methods
.method constructor <init>(Ln/e/e/e;Ln/e/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/n/n/b/a/e$c;->a:Ln/e/e/e;

    iput-object p2, p0, Ln/e/n/n/b/a/e$c;->b:Ln/e/e/d;

    return-void
.end method


# virtual methods
.method public a([D)Ln/e/l/e0;
    .locals 2

    new-instance v0, Ln/e/l/e;

    iget-object v1, p0, Ln/e/n/n/b/a/e$c;->b:Ln/e/e/d;

    invoke-interface {v1, p1}, Ln/e/e/d;->a([D)[[D

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/e/l/e;-><init>([[DZ)V

    return-object v0
.end method

.method public b(Ln/e/l/i0;)Ln/e/s/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/i0;",
            ")",
            "Ln/e/s/n<",
            "Ln/e/l/i0;",
            "Ln/e/l/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ln/e/l/i0;->S()[D

    move-result-object p1

    new-instance v0, Ln/e/s/n;

    invoke-virtual {p0, p1}, Ln/e/n/n/b/a/e$c;->c([D)Ln/e/l/i0;

    move-result-object v1

    invoke-virtual {p0, p1}, Ln/e/n/n/b/a/e$c;->a([D)Ln/e/l/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln/e/s/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c([D)Ln/e/l/i0;
    .locals 2

    new-instance v0, Ln/e/l/g;

    iget-object v1, p0, Ln/e/n/n/b/a/e$c;->a:Ln/e/e/e;

    invoke-interface {v1, p1}, Ln/e/e/e;->a([D)[D

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/e/l/g;-><init>([DZ)V

    return-object v0
.end method
