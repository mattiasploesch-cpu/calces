.class Ln/e/n/n/b/a/b;
.super Ln/e/n/n/b/a/a;
.source ""


# instance fields
.field private final b:Ln/e/n/n/b/a/g$a;

.field private final c:Ln/e/l/e0;


# direct methods
.method constructor <init>(Ln/e/n/n/b/a/g$a;Ln/e/l/e0;)V
    .locals 1

    invoke-interface {p2}, Ln/e/l/c;->E()I

    move-result v0

    invoke-direct {p0, v0}, Ln/e/n/n/b/a/a;-><init>(I)V

    iput-object p1, p0, Ln/e/n/n/b/a/b;->b:Ln/e/n/n/b/a/g$a;

    iput-object p2, p0, Ln/e/n/n/b/a/b;->c:Ln/e/l/e0;

    return-void
.end method


# virtual methods
.method public a()Ln/e/l/i0;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/b;->b:Ln/e/n/n/b/a/g$a;

    invoke-interface {v0}, Ln/e/n/n/b/a/g$a;->a()Ln/e/l/i0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/e/l/e0;
    .locals 2

    iget-object v0, p0, Ln/e/n/n/b/a/b;->c:Ln/e/l/e0;

    iget-object v1, p0, Ln/e/n/n/b/a/b;->b:Ln/e/n/n/b/a/g$a;

    invoke-interface {v1}, Ln/e/n/n/b/a/g$a;->c()Ln/e/l/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/e/l/i0;
    .locals 2

    iget-object v0, p0, Ln/e/n/n/b/a/b;->c:Ln/e/l/e0;

    iget-object v1, p0, Ln/e/n/n/b/a/b;->b:Ln/e/n/n/b/a/g$a;

    invoke-interface {v1}, Ln/e/n/n/b/a/g$a;->d()Ln/e/l/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/l/e0;->x4(Ln/e/l/i0;)Ln/e/l/i0;

    move-result-object v0

    return-object v0
.end method
