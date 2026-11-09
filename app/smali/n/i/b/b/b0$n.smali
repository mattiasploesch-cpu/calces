.class Ln/i/b/b/b0$n;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$n;-><init>()V

    return-void
.end method

.method public static T1(Ln/i/b/m/c;Ln/i/b/m/d;)Ln/i/b/m/c0;
    .locals 7

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v4

    new-instance v5, Ln/i/b/b/b0$n$a;

    invoke-direct {v5, v0}, Ln/i/b/b/b0$n$a;-><init>(Ln/i/b/m/c;)V

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Ln/i/b/b/b0;->e(Ln/i/b/m/c0;Ln/i/b/m/c;IILf/c/n/b;Ln/i/b/m/d;)Ln/i/b/m/c;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    const/16 p2, 0x8

    invoke-static {p2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/b/b0$n;->T1(Ln/i/b/m/c;Ln/i/b/m/d;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
