.class public Ln/j/a/a/v0;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-boolean p1, p0, Ln/j/a/a/v0;->x2:Z

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 6

    new-instance v0, Ln/j/a/a/o;

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v1

    iget-boolean v2, p0, Ln/j/a/a/v0;->x2:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0x69

    :goto_0
    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v3

    const-string v4, "mathnormal"

    invoke-interface {v1, v2, v4, v3}, Ln/j/a/a/i3;->p(CLjava/lang/String;I)Ln/j/a/a/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    new-instance v1, Ln/j/a/a/o;

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v2

    iget-boolean v3, p0, Ln/j/a/a/v0;->x2:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4a

    goto :goto_1

    :cond_1
    const/16 v3, 0x6a

    :goto_1
    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Ln/j/a/a/i3;->p(CLjava/lang/String;I)Ln/j/a/a/m;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    new-instance v2, Ln/j/a/a/t0;

    invoke-direct {v2, v0}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    new-instance v0, Ln/j/a/a/y2;

    const/4 v3, 0x0

    const v4, -0x427ae148    # -0.065f

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v5}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, p1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {v2, v1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    return-object v2
.end method
