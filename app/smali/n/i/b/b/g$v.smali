.class Ln/i/b/b/g$v;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$v;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/f/c;)Lf/c/n/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/f/c;",
            ")",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/b/g$v$a;

    invoke-direct {v0, p0}, Ln/i/b/b/g$v$a;-><init>(Ln/i/b/f/c;)V

    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/b/g$v;->C5(Ln/i/b/f/c;)Lf/c/n/k;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->pc(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
