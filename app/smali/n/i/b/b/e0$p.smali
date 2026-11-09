.class Ln/i/b/b/e0$p;
.super Ln/i/b/f/m/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$p;-><init>()V

    return-void
.end method


# virtual methods
.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p2

    if-nez p2, :cond_1

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/h0;->ue()Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method
