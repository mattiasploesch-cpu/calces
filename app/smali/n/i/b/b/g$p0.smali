.class final Ln/i/b/b/g$p0;
.super Ln/i/b/f/m/f;
.source ""

# interfaces
.implements Ln/i/b/m/v0;
.implements Ln/i/b/m/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->E(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->Q6(Ln/i/b/m/c0;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ln/i/b/g/e0;->Q9(Z)Ln/i/b/m/d1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    move v0, p1

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, p1, -0x1

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->Q6(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method
