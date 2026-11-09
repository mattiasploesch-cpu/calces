.class final Ln/i/b/b/g$o0;
.super Ln/i/b/b/g$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$o0;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    sget-object v0, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ln/i/b/b/g;->r(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    new-instance v2, Ln/i/b/b/g$o0$a;

    invoke-direct {v2, p0, p1}, Ln/i/b/b/g$o0$a;-><init>(Ln/i/b/b/g$o0;Ln/i/b/m/g;)V

    invoke-interface {p1, v0, v2}, Ln/i/b/m/g;->P8(ILf/c/n/m;)Ln/i/b/m/g;

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ln/i/b/m/c0;->Jc(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object v0

    sget-object v2, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-ne v0, v2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_1
    sget-object v2, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    if-ne v0, v2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1
.end method
