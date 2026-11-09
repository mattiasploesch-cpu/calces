.class Ln/i/b/b/b$e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/b$e0;->Z7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/m/d;

.field final synthetic b:Ln/i/b/m/d;

.field final synthetic c:Ln/i/b/m/c0;

.field final synthetic d:Ln/i/b/m/d;


# direct methods
.method constructor <init>(Ln/i/b/m/d;Ln/i/b/m/d;Ln/i/b/m/c0;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/b$e0$a;->a:Ln/i/b/m/d;

    iput-object p2, p0, Ln/i/b/b/b$e0$a;->b:Ln/i/b/m/d;

    iput-object p3, p0, Ln/i/b/b/b$e0$a;->c:Ln/i/b/m/c0;

    iput-object p4, p0, Ln/i/b/b/b$e0$a;->d:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/b$e0$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/b/b$e0$a;->b:Ln/i/b/m/d;

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object p1, p0, Ln/i/b/b/b$e0$a;->a:Ln/i/b/m/d;

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ln/i/b/b/b$e0$a;->c:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    iget-object v1, p0, Ln/i/b/b/b$e0$a;->c:Ln/i/b/m/c0;

    check-cast v1, Ln/i/b/m/y0;

    invoke-static {v0, v1}, Ln/i/b/b/b$e0;->C5(Ln/i/b/m/c;Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/b/b$e0$a;->d:Ln/i/b/m/d;

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    iget-object v2, p0, Ln/i/b/b/b$e0$a;->c:Ln/i/b/m/c0;

    invoke-interface {p1, v2}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void

    :cond_2
    iget-object v0, p0, Ln/i/b/b/b$e0$a;->b:Ln/i/b/m/d;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Ln/i/b/b/b$e0$a;->a:Ln/i/b/m/d;

    :goto_1
    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_2
    return-void
.end method
