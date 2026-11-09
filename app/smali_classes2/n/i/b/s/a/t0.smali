.class public Ln/i/b/s/a/t0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/s/a/t0$b;,
        Ln/i/b/s/a/t0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method public static C5()Ln/i/b/s/a/t0$b;
    .locals 2

    new-instance v0, Ln/i/b/s/a/t0$b;

    new-instance v1, Ln/i/b/s/a/t0$a;

    invoke-direct {v1}, Ln/i/b/s/a/t0$a;-><init>()V

    invoke-direct {v0, v1}, Ln/i/b/s/a/t0$b;-><init>(Lf/c/n/k;)V

    return-object v0
.end method

.method private static G5(Ln/i/b/m/g;)I
    .locals 1

    invoke-static {}, Ln/i/b/s/a/t0;->C5()Ln/i/b/s/a/t0$b;

    move-result-object v0

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    iget p0, v0, Ln/i/b/s/a/t0$b;->b:I

    return p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    instance-of p2, p2, Ln/i/b/m/g;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/g;

    invoke-static {p1}, Ln/i/b/s/a/t0;->G5(Ln/i/b/m/g;)I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1
.end method
