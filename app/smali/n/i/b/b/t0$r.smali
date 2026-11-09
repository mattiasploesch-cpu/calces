.class final Ln/i/b/b/t0$r;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/f/m/i;",
        "Lf/c/n/r<",
        "Ln/i/b/m/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/t0$r;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/i/b/m/c;)Z
    .locals 1

    new-instance v0, Ln/i/b/b/t0$r$a;

    invoke-direct {v0, p0}, Ln/i/b/b/t0$r$a;-><init>(Ln/i/b/b/t0$r;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->n7(Lf/c/n/c;)Z

    move-result p1

    return p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c;

    invoke-virtual {p0, p1}, Ln/i/b/b/t0$r;->C5(Ln/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Ln/i/b/f/l/y;->a(Ln/i/b/m/c;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/b/t0$r;->C5(Ln/i/b/m/c;)Z

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->Q9(Z)Ln/i/b/m/d1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
