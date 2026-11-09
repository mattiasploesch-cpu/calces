.class final Ln/i/b/h/e/b$t;
.super Ln/i/b/h/e/b$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x24e

    const-string v1, "msup"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Ln/i/b/h/e/b$n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z
    .locals 11

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p2}, Ln/i/b/m/c0;->zd()Z

    move-result v3

    const-string v4, "msqrt"

    const/4 v5, 0x2

    const-string v6, "mroot"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Ln/i/b/m/f0;

    invoke-interface {v3}, Ln/i/b/m/y0;->x()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p2

    sget-object v8, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v3, v8}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v3, p1, v4}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v3, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v3

    iget-object v8, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v8, p1, v6}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    move-object v3, v2

    const/4 v8, 0x0

    :goto_0
    const/high16 v9, -0x80000000

    if-lez v8, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object p2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {p2, p1, v0, v9, v1}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->J()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p2

    iget-object p3, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    const-string v10, "mfrac"

    invoke-virtual {p3, p1, v10}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p3, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {p3, p1, v2, v9, v1}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {p2, p1, v0, v9, v1}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    goto :goto_1

    :cond_4
    invoke-static {v0, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v9}, Ln/i/b/h/e/b$t;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z

    :goto_1
    iget-object p2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {p2, p1, v10}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p3}, Ln/i/b/h/e/b$n;->d(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    const-string v9, "msup"

    invoke-virtual {v2, p1, v9}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    iget v10, p0, Ln/i/b/h/e/b$n;->b:I

    invoke-virtual {v2, p1, v0, v10, v1}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    iget-object v0, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    iget v2, p0, Ln/i/b/h/e/b$n;->b:I

    invoke-virtual {v0, p1, p2, v2, v1}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    iget-object p2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {p2, p1, v9}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Ln/i/b/h/e/b$n;->c(Ljava/lang/StringBuilder;I)V

    :goto_2
    if-ne v8, v7, :cond_6

    iget-object p2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {p2, p1, v4}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-ne v8, v5, :cond_7

    iget-object p2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    iget p3, p0, Ln/i/b/h/e/b$n;->b:I

    invoke-virtual {p2, p1, v3, p3, v1}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    iget-object p2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {p2, p1, v6}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v7
.end method
