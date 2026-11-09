.class Ln/i/b/q/g$a;
.super Ln/i/b/u/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ln/i/b/q/g;

.field final b:Lf/c/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/k<",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/i/b/q/g;Lf/c/n/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/q/g;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/i/b/u/a;-><init>()V

    iput-object p1, p0, Ln/i/b/q/g$a;->a:Ln/i/b/q/g;

    iput-object p2, p0, Ln/i/b/q/g$a;->b:Lf/c/n/k;

    return-void
.end method


# virtual methods
.method public i(Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/g$a;->a:Ln/i/b/q/g;

    invoke-virtual {v0, p1}, Ln/i/b/q/g;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public n(Ln/i/b/m/p0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/g$a;->a:Ln/i/b/q/g;

    invoke-virtual {v0, p1}, Ln/i/b/q/g;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/t0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/g$a;->a:Ln/i/b/q/g;

    invoke-virtual {v0, p1}, Ln/i/b/q/g;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 6

    iget-object v0, p0, Ln/i/b/q/g$a;->b:Lf/c/n/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ln/i/b/q/g$a;->a:Ln/i/b/q/g;

    invoke-virtual {v1, p1}, Ln/i/b/q/g;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->ne()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Ln/i/b/m/c;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v2, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move v2, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    :goto_5
    invoke-interface {v1, v2, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
