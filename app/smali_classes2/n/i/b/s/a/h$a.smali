.class Ln/i/b/s/a/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/s/a/h;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/f/c;

.field final synthetic v2:Ln/i/b/s/a/h;


# direct methods
.method constructor <init>(Ln/i/b/s/a/h;Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/s/a/h$a;->v2:Ln/i/b/s/a/h;

    iput-object p2, p0, Ln/i/b/s/a/h$a;->u2:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/s/a/h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Expand:Ln/i/b/m/m;

    iget-object v2, p0, Ln/i/b/s/a/h$a;->u2:Ln/i/b/f/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ln/i/b/m/c0;

    const/4 v4, 0x0

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->size()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object p1

    check-cast v0, Ln/i/b/m/c;

    new-instance v1, Ln/i/b/s/a/h$a$a;

    invoke-direct {v1, p0, p1}, Ln/i/b/s/a/h$a$a;-><init>(Ln/i/b/s/a/h$a;Ln/i/b/m/d;)V

    invoke-interface {v0, v1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    return-object p1

    :cond_2
    invoke-static {v0}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
