.class Ln/i/b/b/a0$j;
.super Ln/i/b/f/m/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$j;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/i/b/m/c0;)[I
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Det:Ln/i/b/m/m;

    invoke-static {v0, p1}, Ln/i/b/d/b;->c(Ln/i/b/m/d1;Ln/i/b/m/c0;)[I

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/e/l/t;Lf/c/n/r;)Ln/i/b/m/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ln/i/b/b/a0;->c(Ln/e/l/t;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ln/i/b/b/a0;->d(Ln/e/l/t;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ln/e/l/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ln/e/l/s;-><init>(Ln/e/l/t;Lf/c/n/r;Z)V

    invoke-virtual {v0}, Ln/e/l/s;->e()Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->na(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public z6(Ln/e/l/e0;)Ln/i/b/m/c0;
    .locals 2

    new-instance v0, Ln/e/l/y;

    invoke-direct {v0, p1}, Ln/e/l/y;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v0}, Ln/e/l/y;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method
