.class Ln/i/b/b/e0$d1;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$d1;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->PossibleZeroQ:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, p2, v1}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->Gd()Ln/i/b/m/m0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    goto :goto_2

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    :goto_2
    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
