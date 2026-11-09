.class Ln/i/b/b/s0$h;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/s0$h;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/high16 v3, 0x110000

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->FromCharacterCode:Ln/i/b/m/m;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const-string v0, "notunicode"

    invoke-static {p1, v0, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_3
    invoke-static {p1}, Ln/i/b/g/v0;->Rb(Ljava/lang/StringBuilder;)Ln/i/b/g/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p1, p2}, Ln/i/b/b/s0$h;->C5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p1, p2}, Ln/i/b/b/s0$h;->C5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
