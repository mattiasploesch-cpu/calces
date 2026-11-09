.class Ln/i/b/b/a0$y;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$y;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Y4()I

    move-result p2

    if-ltz p2, :cond_3

    sget-object p2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    :cond_1
    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    if-eqz v1, :cond_2

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    new-instance v3, Ln/i/b/b/a0$y$a;

    invoke-direct {v3, p0, v0, p1, p2}, Ln/i/b/b/a0$y$a;-><init>(Ln/i/b/b/a0$y;ILn/i/b/m/c;Ln/i/b/m/c;)V

    :goto_1
    invoke-interface {v2, v1, v3}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Ln/i/b/d/b;->n(Ln/i/b/m/c0;)Ln/e/l/w;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    new-instance v3, Ln/i/b/b/a0$y$b;

    invoke-direct {v3, p0, v0, p1, p2}, Ln/i/b/b/a0$y$b;-><init>(Ln/i/b/b/a0$y;ILn/e/l/w;Ln/i/b/m/c;)V

    goto :goto_1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
