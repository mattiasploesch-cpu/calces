.class final Ln/i/b/b/h0$s;
.super Ln/i/b/b/h0$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/h0$o;-><init>(Ln/i/b/b/h0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h0$s;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ln/i/b/f/c;->A0(Ln/i/b/m/c;ZZ)Ln/i/b/m/c0;

    move-result-object p2

    if-ne p2, p1, :cond_0

    invoke-static {}, Ln/i/b/g/e0;->kb()Ln/i/b/g/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ln/i/b/g/e0;->e5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ln/i/b/g/e0;->kb()Ln/i/b/g/j0;

    move-result-object p1

    return-object p1
.end method
