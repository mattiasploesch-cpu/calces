.class Ln/i/b/b/y$k;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/y$k;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln/i/b/g/e0;->C10:Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/h0;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    :goto_0
    sget-object v1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "IntegerLength: The base must be greater than 1"

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    invoke-interface {p1, v0}, Ln/i/b/m/h0;->n5(Ln/i/b/m/h0;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
