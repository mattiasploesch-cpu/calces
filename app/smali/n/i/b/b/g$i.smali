.class Ln/i/b/b/g$i;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$i;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 0

    invoke-static {p0}, Ln/i/b/b/g$i;->G5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 1

    new-instance v0, Ln/i/b/d/k;

    invoke-direct {v0}, Ln/i/b/d/k;-><init>()V

    invoke-virtual {v0, p0}, Ln/i/b/d/k;->e(Ln/i/b/m/c0;)V

    invoke-virtual {v0}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/b/g$i;->G5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
