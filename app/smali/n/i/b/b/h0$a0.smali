.class final Ln/i/b/b/h0$a0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h0$a0;-><init>()V

    return-void
.end method

.method static synthetic T1(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0}, Ln/i/b/b/h0$a0;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ln/i/b/g/e0;->Hold:Ln/i/b/m/m;

    const/4 v2, 0x2

    invoke-interface {p0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ln/i/b/g/e0;->HoldForm:Ln/i/b/m/m;

    invoke-interface {p0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ln/i/b/g/e0;->HoldComplete:Ln/i/b/m/m;

    invoke-interface {p0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ln/i/b/g/e0;->HoldPattern:Ln/i/b/m/m;

    invoke-interface {p0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Ln/i/b/m/c;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ln/i/b/b/h0$a0$b;

    invoke-direct {v3}, Ln/i/b/b/h0$a0$b;-><init>()V

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->pc(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
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

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ln/i/b/b/h0$a0$a;

    invoke-direct {p2, p0}, Ln/i/b/b/h0$a0$a;-><init>(Ln/i/b/b/h0$a0;)V

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->pc(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
