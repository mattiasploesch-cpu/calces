.class Ln/i/b/b/b0$b1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0$b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
.field private final u2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/b0$b1$a;->u2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$b1$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/b/b0$b1$a;->u2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/b/b0$b1$a;->u2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/b/b0$b1$a;->u2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->PrependTo:Ln/i/b/m/m;

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    const-string v2, "invdt"

    invoke-static {p1, v2, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Ln/i/b/m/i;

    iget-object v0, p0, Ln/i/b/b/b0$b1$a;->u2:Ln/i/b/m/c0;

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1, v0}, Ln/i/b/m/i;->Ad(Ln/i/b/m/c;)V

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    check-cast p1, Ln/i/b/m/c;

    const/4 v0, 0x1

    iget-object v1, p0, Ln/i/b/b/b0$b1$a;->u2:Ln/i/b/m/c0;

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c;->B1(ILn/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method
