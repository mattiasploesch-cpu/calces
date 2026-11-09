.class Ln/i/b/b/b$m;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$m;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->size()I

    move-result p1

    if-gt p1, v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_0
    new-array p1, v0, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object v1, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->c5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
