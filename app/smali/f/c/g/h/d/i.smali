.class Lf/c/g/h/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/h/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/g/h/d/d<",
        "Lf/c/g/h/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fQWtTUHY="

    iput-object v0, p0, Lf/c/g/h/d/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/g/h/d/i;->e(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/g;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected c()Ljava/nio/ByteOrder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/g;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-static {v5, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v6}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v7

    invoke-static {v7, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",{"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v4}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v9

    invoke-static {v9, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v6}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v9

    invoke-static {v9, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v4}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v9

    invoke-static {v9, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v6}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v9

    invoke-static {v9, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p1, v4, v9}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v10

    invoke-static {v10, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v4}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v8

    invoke-static {v8, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v6}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v8

    invoke-static {v8, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v9}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v8

    invoke-static {v8, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v9}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-static {v3, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v9}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v3, "MatrixRank(%s)"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v3, v1}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->md(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->o4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf/c/g/h/d/i;->b()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->g6(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf/c/g/h/c/g;

    invoke-direct {p1, v4, v6}, Lf/c/g/h/c/g;-><init>(ZZ)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lf/c/g/e/a/g;->h(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object v0

    sget-object v1, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p2

    sget-object v0, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {p2, v0}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    move-result-object p2

    sget-object v0, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    invoke-virtual {p2, v0}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    invoke-interface {p1, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {v3, v1, p2}, Lf/c/g/e/a/g;->h(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v9}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lf/c/g/e/a/g;->h(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Ln/i/b/m/c0;

    move-result-object p2

    new-instance v2, Lf/c/g/h/c/g;

    new-instance v3, Lf/c/g/e/a/u/q;

    invoke-static {v0}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v1}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-direct {v3, v0, v1, v4}, Lf/c/g/e/a/u/q;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Z)V

    new-instance v0, Lf/c/g/e/a/u/q;

    invoke-static {p1}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p2}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-direct {v0, p1, p2, v4}, Lf/c/g/e/a/u/q;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Z)V

    invoke-direct {v2, v3, v0}, Lf/c/g/h/c/g;-><init>(Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)V

    return-object v2

    :cond_2
    new-instance p1, Lf/c/g/h/c/g;

    invoke-direct {p1, v6, v4}, Lf/c/g/h/c/g;-><init>(ZZ)V

    return-object p1
.end method
