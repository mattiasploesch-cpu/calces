.class Ln/i/b/b/t0$v;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/t0$v;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->ne()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x200

    invoke-interface {p2, v0}, Ln/i/b/m/c;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ln/i/b/m/i;

    invoke-interface {p2}, Ln/i/b/m/i;->Gc()Ln/i/b/m/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ln/i/b/m/i;

    new-instance v0, Ln/i/b/j/g$c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/i/b/j/g$c;-><init>(Ln/i/b/m/c0;)V

    invoke-interface {p2, v0}, Ln/i/b/m/i;->sort(Ljava/util/Comparator;)Ln/i/b/m/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    return-object p2

    :cond_3
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ln/i/b/f/b;->n(Ln/i/b/m/g;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ln/i/b/j/g$c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/i/b/j/g$c;-><init>(Ln/i/b/m/c0;)V

    invoke-static {p2, v0}, Ln/i/b/f/b;->o(Ln/i/b/m/g;Ljava/util/Comparator;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
