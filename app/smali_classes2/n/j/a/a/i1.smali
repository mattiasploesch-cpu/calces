.class public Ln/j/a/a/i1;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:I

.field protected y2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;I)V
    .locals 1

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/j/a/a/i1;->x2:I

    iput-object p1, p0, Ln/j/a/a/i1;->y2:Ln/j/a/a/e;

    iput p2, p0, Ln/j/a/a/i1;->x2:I

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

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->b(Z)V

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v0

    iget v1, p0, Ln/j/a/a/i1;->x2:I

    invoke-virtual {p1, v1}, Ln/j/a/a/h3;->z(I)V

    iget-object v1, p0, Ln/j/a/a/i1;->y2:Ln/j/a/a/e;

    invoke-virtual {v1, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Ln/j/a/a/h3;->z(I)V

    return-object v1
.end method
