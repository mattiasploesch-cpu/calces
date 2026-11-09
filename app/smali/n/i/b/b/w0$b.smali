.class Ln/i/b/b/w0$b;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/w0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/w0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/b/w0;->b(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Ln/i/b/m/s;

    invoke-interface {p1}, Ln/i/b/m/s;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p2, p1

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    invoke-static {p1}, Ln/i/b/g/x0;->a([B)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
