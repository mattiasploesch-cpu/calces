.class Ln/i/b/b/g$v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/g$v;->C5(Ln/i/b/f/c;)Lf/c/n/k;
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


# direct methods
.method constructor <init>(Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/g$v$a;->u2:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/g$v$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->E2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->R8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    invoke-interface {p1, v0}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    new-instance v0, Ln/i/b/b/g$v$a$a;

    invoke-direct {v0, p0}, Ln/i/b/b/g$v$a$a;-><init>(Ln/i/b/b/g$v$a;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->Q0(Lf/c/n/k;)Ln/i/b/m/c;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/b/g$v$a;->u2:Ln/i/b/f/c;

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->Xor:Ln/i/b/m/m;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Ln/i/b/m/c;->c0(Ln/i/b/m/d1;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ln/i/b/b/g;->a(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    const-string p1, "DNF"

    invoke-static {p1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/b/g$v$a;->u2:Ln/i/b/f/c;

    invoke-static {p1, v0}, Ln/i/b/b/g;->b(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
