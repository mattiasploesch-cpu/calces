.class public Ln/j/a/a/r3;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-object p1, p0, Ln/j/a/a/r3;->x2:Ln/j/a/a/e;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 2

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-interface {v0}, Ln/j/a/a/i3;->f()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/j/a/a/h3;->b(Ln/j/a/a/i3;)Ln/j/a/a/h3;

    move-result-object p1

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->g(Z)V

    iget-object v0, p0, Ln/j/a/a/r3;->x2:Ln/j/a/a/e;

    invoke-virtual {v0, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ln/j/a/a/i3;->g(Z)V

    return-object v0
.end method
