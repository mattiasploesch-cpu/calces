.class Ln/i/b/b/r0$h;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Ln/i/b/m/m;

    if-eqz v2, :cond_2

    check-cast p1, Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object p1

    instance-of v2, p1, Ln/i/b/b/r0$a0;

    if-eqz v2, :cond_2

    check-cast p1, Ln/i/b/b/r0$a0;

    invoke-interface {p1, v0, v1, p2}, Ln/i/b/b/r0$a0;->A(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
