.class Ln/i/b/f/i$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/f/i$h;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Ln/i/b/g/e0;->ArcCos:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->ArcCsc:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->ArcCot:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->ArcSec:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->ArcSin:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->ArcTan:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Cos:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Csc:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Cot:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Sec:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Sin:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Sinc:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Tan:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Cosh:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Csch:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Coth:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Sech:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Sinh:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Tanh:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Haversine:Ln/i/b/m/m;

    if-eq v0, p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->InverseHaversine:Ln/i/b/m/m;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->ArcTan:Ln/i/b/m/m;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    return v2
.end method
