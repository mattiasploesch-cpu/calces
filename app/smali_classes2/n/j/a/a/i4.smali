.class public Ln/j/a/a/i4;
.super Ln/j/a/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

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

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v3

    const/16 v4, 0x74

    const-string v5, "mathnormal"

    invoke-interface {v2, v4, v5, v3}, Ln/j/a/a/i3;->p(CLjava/lang/String;I)Ln/j/a/a/m;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    new-instance v2, Ln/j/a/a/t0;

    invoke-direct {v2, v1}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    new-instance v1, Ln/j/a/a/y2;

    const/4 v3, 0x0

    const v4, -0x41666666    # -0.3f

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v5}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v1, p1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {v2, v0}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    return-object v2
.end method
