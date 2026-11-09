.class Ln/e/n/n/b/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/n/n/b/a/f$a;


# instance fields
.field private final a:Ln/e/n/n/b/a/g$a;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Ln/e/n/n/b/a/g$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/n/n/b/a/j;->a:Ln/e/n/n/b/a/g$a;

    iput p2, p0, Ln/e/n/n/b/a/j;->b:I

    iput p3, p0, Ln/e/n/n/b/a/j;->c:I

    return-void
.end method


# virtual methods
.method public a()Ln/e/l/i0;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/j;->a:Ln/e/n/n/b/a/g$a;

    invoke-interface {v0}, Ln/e/n/n/b/a/g$a;->a()Ln/e/l/i0;

    move-result-object v0

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Ln/e/n/n/b/a/j;->a:Ln/e/n/n/b/a/g$a;

    invoke-interface {v0}, Ln/e/n/n/b/a/g$a;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ln/e/l/e0;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/j;->a:Ln/e/n/n/b/a/g$a;

    invoke-interface {v0}, Ln/e/n/n/b/a/g$a;->c()Ln/e/l/e0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/e/l/i0;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/j;->a:Ln/e/n/n/b/a/g$a;

    invoke-interface {v0}, Ln/e/n/n/b/a/g$a;->d()Ln/e/l/i0;

    move-result-object v0

    return-object v0
.end method
