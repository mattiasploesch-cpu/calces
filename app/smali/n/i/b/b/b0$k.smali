.class final Ln/i/b/b/b0$k;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$k;-><init>()V

    return-void
.end method

.method private static T1([I)Lf/c/n/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/b/b0$k$b;

    invoke-direct {v0, p0}, Ln/i/b/b/b0$k$b;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {v0}, Ln/i/b/b/b0$k;->T1([I)Lf/c/n/r;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/c;->x8(Lf/c/n/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    aget v0, v0, v1

    invoke-static {p2, v0, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p2

    new-instance v0, Ln/i/b/b/b0$k$a;

    invoke-direct {v0, p0, p2}, Ln/i/b/b/b0$k$a;-><init>(Ln/i/b/b/b0$k;Ln/i/b/m/d;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    return-object p2

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
