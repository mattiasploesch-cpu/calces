.class Ln/i/b/b/e0$l;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$l;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p1, v4}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->Gd()Ln/i/b/m/m0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p0, v2}, Ln/i/b/m/c;->v8(I)Ln/i/b/m/d;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln/i/b/m/m0;->G0()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_2
    invoke-interface {v4}, Ln/i/b/m/c0;->r2()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x464

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    if-le v0, v1, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->Gd()Ln/i/b/m/m0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/m0;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    invoke-interface {v2}, Ln/i/b/m/c0;->r2()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-static {p1, p2}, Ln/i/b/b/e0$l;->C5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p2

    if-le p2, v1, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    :cond_6
    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
