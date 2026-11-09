.class Ln/i/b/b/k$t;
.super Ln/i/b/f/m/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/a0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k$t;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()D
    .locals 2

    const-wide v0, 0x4003331febfa4bfcL    # 2.3999632297286535

    return-wide v0
.end method

.method public H0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public l0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    const-wide p1, 0x4003331febfa4bfcL    # 2.3999632297286535

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-virtual {p2}, Ln/i/b/f/c;->z6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/b/g;->Q(J)Ln/b/c;

    move-result-object p1

    new-instance v0, Ln/b/c;

    invoke-virtual {p2}, Ln/i/b/f/c;->z6()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Ln/b/c;-><init>(JJ)V

    invoke-static {v0}, Ln/b/g;->a0(Ln/b/c;)Ln/b/c;

    move-result-object p2

    invoke-virtual {p2}, Ln/b/c;->x4()Ln/b/c;

    move-result-object p2

    new-instance v0, Ln/b/i;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Ln/b/i;-><init>(J)V

    invoke-virtual {p2, v0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

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
