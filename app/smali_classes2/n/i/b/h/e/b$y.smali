.class Ln/i/b/h/e/b$y;
.super Ln/i/b/h/e/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/h/e/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_0

    const/4 p3, 0x2

    const-string v0, "&#x2211;"

    invoke-virtual {p0, p1, v0, p2, p3}, Ln/i/b/h/e/b$y;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ln/i/b/m/c;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/StringBuilder;Ljava/lang/String;Ln/i/b/m/c;I)Z
    .locals 9

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p4, v0, :cond_0

    iget-object p2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v1, v3}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    return v2

    :cond_0
    iget-object v0, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    const-string v4, "mrow"

    invoke-virtual {v0, p1, v4}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    const-string v5, "mo"

    const-string v6, "munderover"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p3, p4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v7

    invoke-static {v0, p4, v7}, Ln/i/b/f/n/j;->a(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/i0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/i0;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ln/i/b/m/i0;->d()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->y()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v7, p1, v6}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v7, p1, v5, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v7, p1, v4}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-interface {v0}, Ln/i/b/m/i0;->s()Ln/i/b/m/d1;

    move-result-object v8

    invoke-virtual {v7, p1, v8}, Ln/i/b/h/e/b;->K(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V

    iget-object v7, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    const-string v8, "="

    invoke-virtual {v7, p1, v5, v8}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-interface {v0}, Ln/i/b/m/i0;->o()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v5, p1, v7, v1, v3}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    iget-object v5, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v5, p1, v4}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-interface {v0}, Ln/i/b/m/i0;->k()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v5, p1, v0, v1, v3}, Ln/i/b/h/e/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    iget-object v0, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v0, p1, v6}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/e/b$y;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ln/i/b/m/c;I)Z

    move-result p2

    if-nez p2, :cond_1

    return v3

    :cond_1
    iget-object p2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {p2, p1, v4}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v3

    :cond_2
    invoke-interface {p3, p4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, p4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    iget-object v1, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v1, p1, v6}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v1, p1, v5, p2}, Ln/i/b/h/e/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v1, p1, v4}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v1, p1, v0}, Ln/i/b/h/e/b;->K(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V

    iget-object v0, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v0, p1, v4}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    const-string v1, "mi"

    invoke-virtual {v0, p1, v1}, Ln/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v0, p1, v1}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {v0, p1, v6}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/e/b$y;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ln/i/b/m/c;I)Z

    move-result p2

    if-nez p2, :cond_3

    return v3

    :cond_3
    iget-object p2, p0, Ln/i/b/h/e/b$c;->a:Ln/i/b/h/e/b;

    invoke-virtual {p2, p1, v4}, Ln/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_4
    return v3
.end method
