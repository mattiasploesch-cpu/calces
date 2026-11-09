.class Ln/i/b/b/a0$w0;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/a0$w0$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$w0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method protected T1(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v0, v2, v3}, Ln/i/b/b/a0;->h(Ln/i/b/m/c;Ln/i/b/m/c0;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1, v3, v1, v4, p2}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    new-instance p2, Ln/i/b/b/a0$w0$b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v2, p1, v1}, Ln/i/b/b/a0$w0$b;-><init>(Ln/i/b/m/c;Ljava/util/ArrayList;[ILn/i/b/b/a0$a;)V

    invoke-static {p2}, Ln/i/b/b/a0$w0$b;->a(Ln/i/b/b/a0$w0$b;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->I9()[I

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ln/e/l/t;->l()Ln/e/l/t;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/d/b;->o(Ln/e/l/t;)Ln/i/b/m/c0;

    move-result-object p1

    new-instance p2, Ln/i/b/b/a0$w0$a;

    invoke-direct {p2, p0}, Ln/i/b/b/a0$w0$a;-><init>(Ln/i/b/b/a0$w0;)V

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->Pa(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->A2(Z)[I

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
