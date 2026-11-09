.class public Lh/b/f/n0;
.super Lh/b/f/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;D::",
        "Lh/b/i/f<",
        "TD;>;>",
        "Lh/b/f/a0<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final C2:Ln/a/c/a/b;

.field private static final D2:Z


# instance fields
.field public final E2:Lh/b/f/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/o0<",
            "TC;TD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/f/n0;

    const-class v0, Lh/b/f/n0;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/f/n0;->C2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/f/n0;->D2:Z

    return-void
.end method

.method public constructor <init>(Lh/b/f/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/o0<",
            "TC;TD;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/f/a0;-><init>(Lh/b/f/b0;)V

    return-void
.end method

.method public constructor <init>(Lh/b/f/o0;Lh/b/i/f;Lh/b/f/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/o0<",
            "TC;TD;>;TC;",
            "Lh/b/f/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/f/n0;-><init>(Lh/b/f/o0;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lh/b/i/a;->C0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p1, p3, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lh/b/f/o0;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/o0<",
            "TC;TD;>;",
            "Ljava/util/SortedMap<",
            "Lh/b/f/n;",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/f/n0;-><init>(Lh/b/f/o0;)V

    iget-object p1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic He(Lh/b/f/n;)Lh/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/n0;->tf(Lh/b/f/n;)Lh/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Je(Lh/b/i/m;)Lh/b/f/v;
    .locals 0

    check-cast p1, Lh/b/i/f;

    invoke-virtual {p0, p1}, Lh/b/f/n0;->vf(Lh/b/i/f;)Lh/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;
    .locals 0

    check-cast p1, Lh/b/i/f;

    invoke-virtual {p0, p1, p2}, Lh/b/f/n0;->wf(Lh/b/i/f;Lh/b/f/n;)Lh/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Le(Lh/b/i/m;)Lh/b/f/v;
    .locals 0

    check-cast p1, Lh/b/i/f;

    invoke-virtual {p0, p1}, Lh/b/f/n0;->yf(Lh/b/i/f;)Lh/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M8()Lh/b/f/v;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/n0;->rf()Lh/b/f/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/n0;->sf()Lh/b/f/o0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh/b/f/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lh/b/f/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ff()Lh/b/f/a0;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/n0;->rf()Lh/b/f/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic gf()Lh/b/f/b0;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/n0;->sf()Lh/b/f/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic if(Lh/b/f/n;)Lh/b/f/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/n0;->tf(Lh/b/f/n;)Lh/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kd()Lh/b/f/y;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/n0;->sf()Lh/b/f/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lf(Lh/b/i/m;)Lh/b/f/a0;
    .locals 0

    check-cast p1, Lh/b/i/f;

    invoke-virtual {p0, p1}, Lh/b/f/n0;->vf(Lh/b/i/f;)Lh/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mf(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/a0;
    .locals 0

    check-cast p1, Lh/b/i/f;

    invoke-virtual {p0, p1, p2}, Lh/b/f/n0;->wf(Lh/b/i/f;Lh/b/f/n;)Lh/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nf(Lh/b/i/m;Lh/b/i/m;)Lh/b/f/a0;
    .locals 0

    check-cast p1, Lh/b/i/f;

    check-cast p2, Lh/b/i/f;

    invoke-virtual {p0, p1, p2}, Lh/b/f/n0;->xf(Lh/b/i/f;Lh/b/i/f;)Lh/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic of(Lh/b/i/m;)Lh/b/f/a0;
    .locals 0

    check-cast p1, Lh/b/i/f;

    invoke-virtual {p0, p1}, Lh/b/f/n0;->yf(Lh/b/i/f;)Lh/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pf(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/a0;
    .locals 0

    check-cast p1, Lh/b/i/f;

    invoke-virtual {p0, p1, p2}, Lh/b/f/n0;->zf(Lh/b/i/f;Lh/b/f/n;)Lh/b/f/n0;

    move-result-object p1

    return-object p1
.end method

.method public rf()Lh/b/f/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/n0;

    iget-object v1, p0, Lh/b/f/n0;->E2:Lh/b/f/o0;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-direct {v0, v1, v2}, Lh/b/f/n0;-><init>(Lh/b/f/o0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public sf()Lh/b/f/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/o0<",
            "TC;TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/n0;->E2:Lh/b/f/o0;

    return-object v0
.end method

.method public tf(Lh/b/f/n;)Lh/b/f/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/b/f/n;->C0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public uf(Lh/b/f/n0;)Lh/b/f/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n0<",
            "TC;TD;>;)",
            "Lh/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    sget-boolean p1, Lh/b/f/n0;->D2:Z

    if-eqz p1, :cond_3

    sget-object p1, Lh/b/f/n0;->C2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ring = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/f/n0;->E2:Lh/b/f/o0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_3
    throw v0

    :cond_4
    throw v0
.end method

.method public vf(Lh/b/i/f;)Lh/b/f/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public wf(Lh/b/i/f;Lh/b/f/n;)Lh/b/f/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lh/b/i/g;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lh/b/f/n;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh/b/f/n0;

    iget-object v1, p0, Lh/b/f/n0;->E2:Lh/b/f/o0;

    invoke-direct {v0, v1, p1, p2}, Lh/b/f/n0;-><init>(Lh/b/f/o0;Lh/b/i/f;Lh/b/f/n;)V

    invoke-virtual {p0, v0}, Lh/b/f/n0;->uf(Lh/b/f/n0;)Lh/b/f/n0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public xf(Lh/b/i/f;Lh/b/i/f;)Lh/b/f/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lh/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public yf(Lh/b/i/f;)Lh/b/f/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zf(Lh/b/i/f;Lh/b/f/n;)Lh/b/f/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/n0<",
            "TC;TD;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lh/b/f/n0;

    iget-object v1, p0, Lh/b/f/n0;->E2:Lh/b/f/o0;

    invoke-direct {v0, v1, p1, p2}, Lh/b/f/n0;-><init>(Lh/b/f/o0;Lh/b/i/f;Lh/b/f/n;)V

    invoke-virtual {v0, p0}, Lh/b/f/n0;->uf(Lh/b/f/n0;)Lh/b/f/n0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
