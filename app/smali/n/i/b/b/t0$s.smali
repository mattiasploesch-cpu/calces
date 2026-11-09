.class final Ln/i/b/b/t0$s;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/t0$s;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    new-instance v0, Ln/i/b/q/j;

    sget-object v1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-direct {v0, p2, v1}, Ln/i/b/q/j;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    new-instance v2, Ln/i/b/q/j;

    invoke-direct {v2, p1, v1}, Ln/i/b/q/j;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const v5, 0x7fffffff

    aput v5, v3, v4

    const/4 v6, 0x0

    invoke-static {p2, v3, v6}, Ln/i/b/q/e;->b(Ln/i/b/m/c0;[ILn/i/b/g/s0;)Ln/i/b/q/c;

    new-array v1, v1, [I

    aput v5, v1, v4

    invoke-static {p1, v1, v6}, Ln/i/b/q/e;->b(Ln/i/b/m/c0;[ILn/i/b/g/s0;)Ln/i/b/q/c;

    invoke-virtual {v0}, Ln/i/b/q/i;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ln/i/b/q/i;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    invoke-virtual {v2}, Ln/i/b/q/i;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    aget p1, v3, v4

    aget p2, v1, v4

    if-le p1, p2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    aget p1, v3, v4

    aget p2, v1, v4

    if-ge p1, p2, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object p1

    :cond_4
    invoke-virtual {v0, v2}, Ln/i/b/q/i;->b(Ln/i/b/q/f;)I

    move-result p1

    goto :goto_0

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
