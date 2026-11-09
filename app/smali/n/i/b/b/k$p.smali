.class Ln/i/b/b/k$p;
.super Ln/i/b/f/m/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/a0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k$p;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    return-wide v0
.end method

.method public H0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    sget-object p1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    const/16 p2, 0xb4

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    const-wide p1, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p2}, Ln/i/b/f/c;->z6()J

    move-result-wide p1

    invoke-static {p1, p2}, Ln/b/g;->Q(J)Ln/b/c;

    move-result-object p1

    new-instance p2, Ln/b/i;

    const-wide/16 v0, 0xb4

    invoke-direct {p2, v0, v1}, Ln/b/i;-><init>(J)V

    invoke-virtual {p1, p2}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method
