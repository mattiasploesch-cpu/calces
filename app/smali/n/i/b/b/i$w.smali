.class final Ln/i/b/b/i$w;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i$w;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_3

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    :goto_3
    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
