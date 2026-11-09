.class final Ln/i/b/b/v0$c;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/v0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Y4()I

    move-result p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Y4()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v1

    new-instance v2, Ln/i/b/b/v0$c$a;

    invoke-direct {v2, p0, p2, p1}, Ln/i/b/b/v0$c$a;-><init>(Ln/i/b/b/v0$c;Ln/i/b/m/c;Ln/i/b/m/c;)V

    invoke-interface {v1, v0, v2}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
