.class Ln/i/b/b/g$y;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
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

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$y;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    new-array p1, v3, [Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->F5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0}, Ln/i/b/g/e0;->t5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2, v4}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2, v4}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-array p2, v3, [Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->F5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v1, v3}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {v0}, Ln/i/b/g/e0;->t5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, v4}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array p2, v3, [Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->F5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {v0}, Ln/i/b/g/e0;->t5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v1, Ln/i/b/g/e0;->Scaled:Ln/i/b/m/m;

    invoke-interface {p1, v1, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, v4}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0}, Ln/i/b/g/e0;->t5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0}, Ln/i/b/g/e0;->F5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v1, v5}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    new-array p2, v3, [Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->F5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {v0}, Ln/i/b/g/e0;->t5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
