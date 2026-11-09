.class public Ln/j/a/a/l2;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field protected x2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-object p1, p0, Ln/j/a/a/l2;->x2:Ln/j/a/a/e;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 2

    iget-object v0, p0, Ln/j/a/a/l2;->x2:Ln/j/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-interface {v0}, Ln/j/a/a/i3;->f()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/j/a/a/h3;->b(Ln/j/a/a/i3;)Ln/j/a/a/h3;

    move-result-object p1

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->b(Z)V

    iget-object v0, p0, Ln/j/a/a/l2;->x2:Ln/j/a/a/e;

    invoke-virtual {v0, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/j/a/a/b3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Ln/j/a/a/b3;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method
