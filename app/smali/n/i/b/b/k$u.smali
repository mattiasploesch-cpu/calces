.class Ln/i/b/b/k$u;
.super Ln/i/b/f/m/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/a0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k$u;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()D
    .locals 2

    const-wide v0, 0x3ff9e3779b97f4a8L    # 1.618033988749895

    return-wide v0
.end method

.method public H0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public l0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    const-wide p1, 0x3ff9e3779b97f4a8L    # 1.618033988749895

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    new-instance p1, Ln/b/c;

    invoke-virtual {p2}, Ln/i/b/f/c;->z6()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    invoke-direct {p1, v2, v3, v0, v1}, Ln/b/c;-><init>(JJ)V

    new-instance p2, Ln/b/k;

    sget-object v0, Ln/b/a;->v2:Ln/b/i;

    new-instance v1, Ln/b/i;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Ln/b/i;-><init>(J)V

    invoke-direct {p2, v0, v1}, Ln/b/k;-><init>(Ln/b/i;Ln/b/i;)V

    invoke-static {p1}, Ln/b/g;->a0(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

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
