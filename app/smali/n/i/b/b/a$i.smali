.class Ln/i/b/b/a$i;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
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

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$i;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/a$i;->G5(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ln/i/b/m/c;

    const/16 p2, 0x2000

    invoke-interface {p1, p2}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Ln/i/b/b/a;->j(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
