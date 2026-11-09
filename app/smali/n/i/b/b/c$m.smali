.class Ln/i/b/b/c$m;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/c$m;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c0;->k7()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Ln/i/b/m/i;

    invoke-interface {p2}, Ln/i/b/m/i;->o7()Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1, v0}, Ln/i/b/b/c;->a(Ln/i/b/m/g;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->Qc()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Ln/i/b/m/e;

    invoke-interface {p2}, Ln/i/b/m/e;->Q4()Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->x6()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ln/i/b/m/c0;->f9(Z)Z

    move-result v2

    check-cast p2, Ln/i/b/m/c;

    if-eqz v2, :cond_8

    sget-object p1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->x6()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    :goto_2
    invoke-interface {p1, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ln/i/b/m/c0;->v9()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ln/i/b/f/l/c;

    new-array p2, v1, [Ln/i/b/m/c0;

    aput-object v4, p2, v3

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    const-string v0, "invrl"

    invoke-static {v0, p2}, Ln/i/b/b/w;->c(Ljava/lang/String;Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1, v0}, Ln/i/b/b/c;->a(Ln/i/b/m/g;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-interface {p1, v1, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
