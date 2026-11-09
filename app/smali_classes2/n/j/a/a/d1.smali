.class public Ln/j/a/a/d1;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-boolean p1, p0, Ln/j/a/a/d1;->x2:Z

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 6

    new-instance v0, Ln/j/a/a/o;

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v1

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v2

    const-string v3, "textapos"

    invoke-interface {v1, v3, v2}, Ln/j/a/a/i3;->y(Ljava/lang/String;I)Ln/j/a/a/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    new-instance v1, Ln/j/a/a/o;

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v2

    iget-boolean v3, p0, Ln/j/a/a/d1;->x2:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x4c

    goto :goto_0

    :cond_0
    const/16 v3, 0x6c

    :goto_0
    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v4

    const-string v5, "mathnormal"

    invoke-interface {v2, v3, v5, v4}, Ln/j/a/a/i3;->p(CLjava/lang/String;I)Ln/j/a/a/m;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    new-instance v2, Ln/j/a/a/t0;

    invoke-direct {v2, v1}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    iget-boolean v1, p0, Ln/j/a/a/d1;->x2:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ln/j/a/a/y2;

    const v5, -0x41666666    # -0.3f

    invoke-direct {v1, v3, v5, v4, v4}, Ln/j/a/a/y2;-><init>(IFFF)V

    goto :goto_1

    :cond_1
    new-instance v1, Ln/j/a/a/y2;

    const v5, -0x41fae148    # -0.13f

    invoke-direct {v1, v3, v5, v4, v4}, Ln/j/a/a/y2;-><init>(IFFF)V

    :goto_1
    invoke-virtual {v1, p1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {v2, v0}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    return-object v2
.end method
