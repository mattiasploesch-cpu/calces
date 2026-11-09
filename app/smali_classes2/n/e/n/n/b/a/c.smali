.class public Ln/e/n/n/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/n/n/b/a/g;


# instance fields
.field private final a:Ln/e/n/n/b/a/g;


# direct methods
.method public constructor <init>(Ln/e/n/n/b/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/n/n/b/a/c;->a:Ln/e/n/n/b/a/g;

    return-void
.end method


# virtual methods
.method public a()Ln/e/l/i0;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/c;->a:Ln/e/n/n/b/a/g;

    invoke-interface {v0}, Ln/e/n/n/b/a/g;->a()Ln/e/l/i0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln/e/s/i;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/c;->a:Ln/e/n/n/b/a/g;

    invoke-interface {v0}, Ln/e/n/j;->b()Ln/e/s/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/e/s/i;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/c;->a:Ln/e/n/n/b/a/g;

    invoke-interface {v0}, Ln/e/n/j;->c()Ln/e/s/i;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/c;->a:Ln/e/n/n/b/a/g;

    invoke-interface {v0}, Ln/e/n/n/b/a/g;->d()I

    move-result v0

    return v0
.end method

.method public e()Ln/e/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/n/d<",
            "Ln/e/n/n/b/a/g$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/n/n/b/a/c;->a:Ln/e/n/n/b/a/g;

    invoke-interface {v0}, Ln/e/n/j;->e()Ln/e/n/d;

    move-result-object v0

    return-object v0
.end method

.method public f(Ln/e/l/i0;)Ln/e/n/n/b/a/g$a;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/c;->a:Ln/e/n/n/b/a/g;

    invoke-interface {v0, p1}, Ln/e/n/n/b/a/g;->f(Ln/e/l/i0;)Ln/e/n/n/b/a/g$a;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Ln/e/n/n/b/a/c;->a:Ln/e/n/n/b/a/g;

    invoke-interface {v0}, Ln/e/n/n/b/a/g;->g()I

    move-result v0

    return v0
.end method
