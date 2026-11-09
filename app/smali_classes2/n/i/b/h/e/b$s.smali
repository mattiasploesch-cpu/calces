.class final Ln/i/b/h/e/b$s;
.super Ln/i/b/h/e/b$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x136

    const-string v1, "mrow"

    const-string v2, "+"

    invoke-direct {p0, v0, v1, v2}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z
    .locals 7

    iget-object v0, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    iget-object v1, p0, Ln/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Ln/i/b/h/e/b$n;->d(Ljava/lang/StringBuilder;I)V

    new-instance v0, Ln/i/b/h/e/b$b0;

    invoke-direct {v0}, Ln/i/b/h/e/b$b0;-><init>()V

    iget-object v1, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v0, v1}, Ln/i/b/h/e/b$c;->a(Ln/i/b/h/e/b;)V

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-lez v2, :cond_3

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    if-ge v2, v1, :cond_0

    sget-object v5, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-interface {v4, v5}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Ln/i/b/m/c;

    iget v5, p0, Ln/i/b/h/e/b$n;->b:I

    invoke-virtual {v0, p1, v4, v5, v3}, Ln/i/b/h/e/b$b0;->e(Ljava/lang/StringBuilder;Ln/i/b/m/c;IZ)Z

    goto :goto_2

    :cond_0
    if-ge v2, v1, :cond_2

    invoke-interface {v4}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    const-string v5, "mo"

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ln/i/b/m/c0;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    const-string v6, "-"

    invoke-virtual {v3, p1, v5, v6}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Ln/i/b/m/y0;

    invoke-interface {v4}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    const-string v6, "+"

    invoke-virtual {v3, p1, v5, v6}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v3, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    iget v5, p0, Ln/i/b/h/e/b$n;->b:I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v4, v5, v6}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Ln/i/b/h/e/b$n;->c(Ljava/lang/StringBuilder;I)V

    iget-object p2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    iget-object p3, p0, Ln/i/b/h/e/b$n;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3
.end method
