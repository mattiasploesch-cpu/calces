.class final Ln/i/b/b/h$f;
.super Ln/i/b/b/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/h$b;-><init>(Ln/i/b/b/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-static {}, Ln/i/b/g/e0;->w5()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result p1

    new-instance v2, Ln/i/b/b/h$f$a;

    invoke-direct {v2, p0, v1, p2}, Ln/i/b/b/h$f$a;-><init>(Ln/i/b/b/h$f;Ln/i/b/m/c;Ln/i/b/m/c;)V

    invoke-interface {v0, p1, v2}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public nb([D[D)D
    .locals 0

    invoke-static {p1, p2}, Ln/e/s/k;->k([D[D)D

    move-result-wide p1

    return-wide p1
.end method
