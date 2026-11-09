.class Ln/i/b/b/u0$f;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/u0$f$b;,
        Ln/i/b/b/u0$f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/u0$f;-><init>()V

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
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    new-instance v0, Ln/i/b/b/u0$f$b;

    new-instance v1, Ln/i/b/j/g$c;

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/i/b/j/g$c;-><init>(Ln/i/b/m/c0;)V

    invoke-direct {v0, p2, v1}, Ln/i/b/b/u0$f$b;-><init>(Ln/i/b/m/c;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/i/b/b/u0$f$a;

    invoke-direct {v0, p2}, Ln/i/b/b/u0$f$a;-><init>(Ln/i/b/m/c;)V

    :goto_0
    invoke-virtual {v0}, Ln/i/b/b/u0$f$a;->b()[Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    const/high16 v3, -0x80000000

    if-lt v1, v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {p1, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    :cond_2
    :goto_1
    if-ne v0, v3, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-static {v0, p2}, Ln/i/b/g/e0;->Yb(I[Ljava/lang/Integer;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
