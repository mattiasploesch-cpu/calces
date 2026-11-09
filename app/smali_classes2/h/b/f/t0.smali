.class public Lh/b/f/t0;
.super Lh/b/f/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Lh/b/f/a0<",
        "Lh/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final C2:Ln/a/c/a/b;

.field private static final D2:Z


# instance fields
.field public final E2:Lh/b/f/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/u0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/f/t0;

    const-class v0, Lh/b/f/t0;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/f/t0;->D2:Z

    return-void
.end method

.method public constructor <init>(Lh/b/f/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/u0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/f/a0;-><init>(Lh/b/f/b0;)V

    iput-object p1, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    return-void
.end method

.method public constructor <init>(Lh/b/f/u0;Lh/b/f/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/u0<",
            "TC;>;",
            "Lh/b/f/a0<",
            "Lh/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    iget-object p2, p2, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-direct {p0, p1, p2}, Lh/b/f/t0;-><init>(Lh/b/f/u0;Ljava/util/SortedMap;)V

    return-void
.end method

.method public constructor <init>(Lh/b/f/u0;Lh/b/f/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/u0<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-direct {p0, p1, p2, v0}, Lh/b/f/t0;-><init>(Lh/b/f/u0;Lh/b/f/v;Lh/b/f/n;)V

    return-void
.end method

.method public constructor <init>(Lh/b/f/u0;Lh/b/f/v;Lh/b/f/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/u0<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/f/t0;-><init>(Lh/b/f/u0;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p1, p3, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lh/b/f/u0;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/u0<",
            "TC;>;",
            "Ljava/util/SortedMap<",
            "Lh/b/f/n;",
            "Lh/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/f/t0;-><init>(Lh/b/f/u0;)V

    iget-object p1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public Af(Lh/b/f/n;)Lh/b/f/t0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v0}, Lh/b/f/u0;->Cc()Lh/b/f/t0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/t0;->rf()Lh/b/f/t0;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/n;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-virtual {v4, p1}, Lh/b/f/n;->l7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v4

    invoke-virtual {v3}, Lh/b/f/v;->C0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public bridge synthetic He(Lh/b/f/n;)Lh/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/t0;->tf(Lh/b/f/n;)Lh/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1, p2}, Lh/b/f/t0;->uf(Lh/b/f/v;Lh/b/f/n;)Lh/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Le(Lh/b/i/m;)Lh/b/f/v;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/t0;->xf(Lh/b/f/v;)Lh/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M8()Lh/b/f/v;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/t0;->rf()Lh/b/f/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/t0;->sf()Lh/b/f/u0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh/b/f/t0;

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

    invoke-virtual {p0}, Lh/b/f/t0;->rf()Lh/b/f/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic gf()Lh/b/f/b0;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/t0;->sf()Lh/b/f/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic if(Lh/b/f/n;)Lh/b/f/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/t0;->tf(Lh/b/f/n;)Lh/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kd()Lh/b/f/y;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/t0;->sf()Lh/b/f/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mf(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/a0;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1, p2}, Lh/b/f/t0;->uf(Lh/b/f/v;Lh/b/f/n;)Lh/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nf(Lh/b/i/m;Lh/b/i/m;)Lh/b/f/a0;
    .locals 0

    check-cast p1, Lh/b/f/v;

    check-cast p2, Lh/b/f/v;

    invoke-virtual {p0, p1, p2}, Lh/b/f/t0;->vf(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic of(Lh/b/i/m;)Lh/b/f/a0;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/t0;->xf(Lh/b/f/v;)Lh/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pf(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/a0;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1, p2}, Lh/b/f/t0;->yf(Lh/b/f/v;Lh/b/f/n;)Lh/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public rf()Lh/b/f/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/t0;

    iget-object v1, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-direct {v0, v1, v2}, Lh/b/f/t0;-><init>(Lh/b/f/u0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public sf()Lh/b/f/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/u0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    return-object v0
.end method

.method public tf(Lh/b/f/n;)Lh/b/f/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/b/f/n;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v0}, Lh/b/f/y;->L1()Lh/b/i/m;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    invoke-virtual {p0, v0, p1}, Lh/b/f/t0;->uf(Lh/b/f/v;Lh/b/f/n;)Lh/b/f/t0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public uf(Lh/b/f/v;Lh/b/f/n;)Lh/b/f/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v0, p1, p2}, Lh/b/f/u0;->se(Lh/b/f/v;Lh/b/f/n;)Lh/b/f/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {p1}, Lh/b/f/u0;->Cc()Lh/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public vf(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v0}, Lh/b/f/u0;->Cc()Lh/b/f/t0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/t0;->rf()Lh/b/f/t0;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v0, p1}, Lh/b/f/u0;->je(Lh/b/f/v;)Lh/b/f/t0;

    move-result-object p1

    iget-object v0, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v0, p2}, Lh/b/f/u0;->je(Lh/b/f/v;)Lh/b/f/t0;

    move-result-object p2

    invoke-virtual {p1, p0}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public wf(Lh/b/f/t0;)Lh/b/f/t0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/t0<",
            "TC;>;)",
            "Lh/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_32

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-boolean v2, Lh/b/f/t0;->D2:Z

    if-eqz v2, :cond_2

    sget-object v3, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ring = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v5}, Lh/b/f/u0;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v3, v3, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {v3}, Lh/b/f/w0;->isEmpty()Z

    move-result v3

    iget-object v4, v1, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v4, v4, Lh/b/f/u0;->P2:Lh/b/f/w0;

    invoke-virtual {v4}, Lh/b/f/w0;->isEmpty()Z

    move-result v4

    iget-object v5, v1, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v6, v5, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v6, Lh/b/f/y;

    invoke-virtual {v5}, Lh/b/f/u0;->Cc()Lh/b/f/t0;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/f/t0;->rf()Lh/b/f/t0;

    move-result-object v5

    iget-object v7, v1, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v8, v7, Lh/b/f/y;->D2:Lh/b/f/n;

    iget-object v6, v6, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-virtual {v7}, Lh/b/f/y;->L1()Lh/b/i/m;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    iget-object v9, v1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v10, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    if-eqz v2, :cond_3

    sget-object v2, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "input A = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh/b/f/v;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/b/f/n;

    sget-boolean v12, Lh/b/f/t0;->D2:Z

    const-string v13, ", a = "

    if-eqz v12, :cond_4

    sget-object v14, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "e = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v2

    :goto_1
    invoke-virtual {v9}, Lh/b/f/n;->E()[I

    move-result-object v2

    iget-object v14, v1, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget v14, v14, Lh/b/f/y;->z2:I

    add-int/lit8 v14, v14, 0x1

    array-length v15, v2

    const/16 v17, 0x0

    if-lez v15, :cond_5

    aget v14, v2, v17

    :cond_5
    if-eqz v12, :cond_6

    sget-object v2, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "input B = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh/b/f/v;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/b/f/n;

    sget-boolean v18, Lh/b/f/t0;->D2:Z

    if-eqz v18, :cond_7

    sget-object v0, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v10

    const-string v10, "f = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", b = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v20, v10

    :goto_3
    invoke-virtual {v12}, Lh/b/f/n;->E()[I

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_8

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v2, v1, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget v10, v2, Lh/b/f/y;->z2:I

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v10, v0

    invoke-virtual {v2}, Lh/b/f/u0;->Cc()Lh/b/f/t0;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/t0;->rf()Lh/b/f/t0;

    move-result-object v2

    const/16 v21, 0x0

    move-object/from16 v22, v5

    const-string v5, ", c = "

    move-object/from16 v23, v11

    const-string v11, "g = "

    move-object/from16 v24, v13

    const-string v13, ", e = "

    move/from16 v25, v0

    if-nez v4, :cond_18

    invoke-virtual {v15}, Lh/b/f/v;->je()Z

    move-result v26

    if-nez v26, :cond_18

    invoke-virtual {v9}, Lh/b/f/n;->C0()Z

    move-result v26

    if-eqz v26, :cond_9

    goto/16 :goto_10

    :cond_9
    if-eqz v18, :cond_a

    sget-object v0, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v4

    const-string v4, "unsymmetric coeff, e*b: b = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move/from16 v28, v4

    :goto_5
    iget-object v0, v15, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v21

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v13, ", Cps = "

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    move-object/from16 v18, v0

    iget-object v0, v15, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0, v4}, Lh/b/f/y;->C5(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/n;

    sget-boolean v21, Lh/b/f/t0;->D2:Z

    move/from16 v29, v10

    if-eqz v21, :cond_b

    sget-object v10, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    move-object/from16 v30, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v30, v12

    :goto_7
    invoke-virtual {v1}, Lh/b/f/n;->E()[I

    move-result-object v4

    array-length v10, v4

    if-lez v10, :cond_c

    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    aget v4, v4, v10

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    iget-object v10, v15, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v10, v10, Lh/b/f/y;->z2:I

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v10, v4

    if-eqz v21, :cond_d

    sget-object v12, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    move-object/from16 v31, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v11

    const-string v11, "gl1s = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object/from16 v31, v5

    move-object/from16 v32, v11

    :goto_9
    invoke-virtual {v9}, Lh/b/f/n;->C0()Z

    move-result v5

    if-nez v5, :cond_e

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v14, v10, v11}, Lh/b/f/n;->T6(IJ)Lh/b/f/n;

    move-result-object v5

    invoke-virtual {v9, v14}, Lh/b/f/n;->l0(I)J

    move-result-wide v10

    invoke-virtual {v8, v14, v10, v11}, Lh/b/f/n;->T6(IJ)Lh/b/f/n;

    move-result-object v10

    goto :goto_a

    :cond_e
    move-object v10, v8

    move-object v5, v9

    :goto_a
    invoke-virtual {v1}, Lh/b/f/n;->C0()Z

    move-result v11

    if-nez v11, :cond_f

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v4, v11, v12}, Lh/b/f/n;->T6(IJ)Lh/b/f/n;

    move-result-object v26

    invoke-virtual {v1, v4}, Lh/b/f/n;->l0(I)J

    move-result-wide v11

    invoke-virtual {v6, v4, v11, v12}, Lh/b/f/n;->T6(IJ)Lh/b/f/n;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v1, v26

    goto :goto_b

    :cond_f
    move-object v4, v6

    :goto_b
    if-eqz v21, :cond_10

    sget-object v11, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v6

    const-string v6, "coeff, e1 = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", e2 = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "coeff, g1 = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", g2 = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    move-object/from16 v26, v6

    :goto_c
    const-wide/16 v11, 0x0

    move-object/from16 v6, p0

    iget-object v13, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v13, v13, Lh/b/f/u0;->P2:Lh/b/f/w0;

    invoke-virtual {v13, v10, v4}, Lh/b/f/w0;->m(Lh/b/f/n;Lh/b/f/n;)Lh/b/f/x0;

    move-result-object v13

    if-eqz v21, :cond_11

    sget-object v11, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v14

    const-string v14, "coeff, crel = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v13, Lh/b/f/x0;->w2:Lh/b/f/a0;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    move/from16 v21, v14

    :goto_d
    new-instance v11, Lh/b/f/t0;

    iget-object v12, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v14, v13, Lh/b/f/x0;->w2:Lh/b/f/a0;

    invoke-direct {v11, v12, v14}, Lh/b/f/t0;-><init>(Lh/b/f/u0;Lh/b/f/a0;)V

    iget-object v12, v13, Lh/b/f/x0;->v2:Lh/b/f/n;

    if-eqz v12, :cond_13

    iget-object v14, v15, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v14, v12}, Lh/b/f/y;->u5(Lh/b/f/n;)Lh/b/f/v;

    move-result-object v12

    new-instance v14, Lh/b/f/t0;

    move/from16 v27, v3

    iget-object v3, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-direct {v14, v3, v12, v8}, Lh/b/f/t0;-><init>(Lh/b/f/u0;Lh/b/f/v;Lh/b/f/n;)V

    invoke-virtual {v11, v14}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object v11

    iget-object v3, v13, Lh/b/f/x0;->u2:Lh/b/f/n;

    if-nez v3, :cond_12

    move-object v3, v10

    goto :goto_e

    :cond_12
    invoke-virtual {v10, v3}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v3

    :goto_e
    iget-object v12, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v12, v12, Lh/b/f/u0;->P2:Lh/b/f/w0;

    invoke-virtual {v12, v3, v4, v11}, Lh/b/f/w0;->Q(Lh/b/f/n;Lh/b/f/n;Lh/b/f/a0;)V

    goto :goto_f

    :cond_13
    move/from16 v27, v3

    :goto_f
    iget-object v3, v13, Lh/b/f/x0;->u2:Lh/b/f/n;

    if-eqz v3, :cond_14

    new-instance v12, Lh/b/f/t0;

    iget-object v13, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-direct {v12, v13, v7, v3}, Lh/b/f/t0;-><init>(Lh/b/f/u0;Lh/b/f/v;Lh/b/f/n;)V

    invoke-virtual {v12, v11}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object v11

    iget-object v3, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v3, v3, Lh/b/f/u0;->P2:Lh/b/f/w0;

    invoke-virtual {v3, v10, v4, v11}, Lh/b/f/w0;->Q(Lh/b/f/n;Lh/b/f/n;Lh/b/f/a0;)V

    :cond_14
    invoke-virtual {v1}, Lh/b/f/n;->C0()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v15, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v3, v1}, Lh/b/f/y;->u5(Lh/b/f/n;)Lh/b/f/v;

    move-result-object v1

    new-instance v3, Lh/b/f/t0;

    iget-object v4, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-direct {v3, v4, v1, v8}, Lh/b/f/t0;-><init>(Lh/b/f/u0;Lh/b/f/v;Lh/b/f/n;)V

    invoke-virtual {v11, v3}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object v11

    :cond_15
    invoke-virtual {v5}, Lh/b/f/n;->C0()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Lh/b/f/t0;

    iget-object v3, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-direct {v1, v3, v7, v5}, Lh/b/f/t0;-><init>(Lh/b/f/u0;Lh/b/f/v;Lh/b/f/n;)V

    invoke-virtual {v1, v11}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object v11

    :cond_16
    invoke-virtual {v11, v0}, Lh/b/f/t0;->xf(Lh/b/f/v;)Lh/b/f/t0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh/b/f/v;->Ha(Lh/b/f/v;)V

    move-object/from16 v0, v18

    move/from16 v14, v21

    move-object/from16 v6, v26

    move/from16 v3, v27

    move/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v5, v31

    move-object/from16 v11, v32

    goto/16 :goto_6

    :cond_17
    move/from16 v27, v3

    move-object/from16 v31, v5

    move-object/from16 v26, v6

    move/from16 v29, v10

    move-object/from16 v32, v11

    move-object/from16 v30, v12

    move/from16 v21, v14

    move-object/from16 v6, p0

    sget-boolean v0, Lh/b/f/t0;->D2:Z

    if-eqz v0, :cond_19

    sget-object v0, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "coeff, Cs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v26, v6

    move/from16 v29, v10

    move-object/from16 v32, v11

    move-object/from16 v30, v12

    move/from16 v21, v14

    move-object/from16 v6, p0

    invoke-virtual {v2, v15, v9}, Lh/b/f/v;->Qa(Lh/b/i/m;Lh/b/f/n;)V

    if-eqz v18, :cond_19

    sget-object v0, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "symmetric coeff, e*b: b = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_19
    sget-boolean v0, Lh/b/f/t0;->D2:Z

    if-eqz v0, :cond_1a

    sget-object v1, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "coeff-poly: Cps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v1}, Lh/b/f/u0;->Cc()Lh/b/f/t0;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/t0;->rf()Lh/b/f/t0;

    move-result-object v1

    const-string v3, ", f = "

    if-nez v27, :cond_29

    invoke-virtual {v2}, Lh/b/f/v;->je()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual/range {v30 .. v30}, Lh/b/f/n;->C0()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_18

    :cond_1b
    if-eqz v0, :cond_1c

    sget-object v0, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsymmetric poly, P_eb*f: Cps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v30

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    move-object/from16 v12, v30

    :goto_12
    iget-object v0, v2, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/v;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/n;

    sget-boolean v5, Lh/b/f/t0;->D2:Z

    if-eqz v5, :cond_1d

    sget-object v10, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v32

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v31

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v14, v31

    move-object/from16 v13, v32

    :goto_14
    invoke-virtual {v2}, Lh/b/f/n;->E()[I

    move-result-object v10

    iget-object v11, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget v11, v11, Lh/b/f/y;->z2:I

    add-int/lit8 v15, v11, 0x1

    move-object/from16 v18, v0

    array-length v0, v10

    if-lez v0, :cond_1e

    aget v15, v10, v17

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v11, v15

    move/from16 v10, v29

    if-gt v11, v10, :cond_20

    invoke-virtual {v2, v12}, Lh/b/f/n;->l7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v0

    if-eqz v5, :cond_1f

    sget-object v5, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "disjoint poly: g = "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", h = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_1f
    iget-object v2, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v2, v0}, Lh/b/f/u0;->ee(Lh/b/f/n;)Lh/b/f/t0;

    move-result-object v0

    move-object/from16 v30, v8

    move/from16 v29, v10

    move-object/from16 v32, v13

    move-object/from16 v31, v14

    move/from16 v14, v25

    move-object/from16 v25, v7

    goto/16 :goto_17

    :cond_20
    move/from16 v29, v10

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v15, v10, v11}, Lh/b/f/n;->T6(IJ)Lh/b/f/n;

    move-result-object v0

    move-object/from16 v32, v13

    move-object/from16 v31, v14

    invoke-virtual {v2, v15}, Lh/b/f/n;->l0(I)J

    move-result-wide v13

    invoke-virtual {v8, v15, v13, v14}, Lh/b/f/n;->T6(IJ)Lh/b/f/n;

    move-result-object v13

    move/from16 v14, v25

    invoke-virtual {v12, v14, v10, v11}, Lh/b/f/n;->T6(IJ)Lh/b/f/n;

    move-result-object v15

    invoke-virtual {v12, v14}, Lh/b/f/n;->l0(I)J

    move-result-wide v10

    invoke-virtual {v8, v14, v10, v11}, Lh/b/f/n;->T6(IJ)Lh/b/f/n;

    move-result-object v10

    if-eqz v5, :cond_21

    sget-object v11, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    move-object/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v8

    const-string v8, "poly, g1 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", f1 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", Dps = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "poly, g2 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", f2 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    move-object/from16 v25, v7

    move-object/from16 v30, v8

    :goto_15
    iget-object v7, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v7, v7, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {v7, v13, v10}, Lh/b/f/w0;->m(Lh/b/f/n;Lh/b/f/n;)Lh/b/f/x0;

    move-result-object v7

    if-eqz v5, :cond_22

    sget-object v5, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "poly, g  = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", f  = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rel = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_22
    new-instance v2, Lh/b/f/t0;

    iget-object v5, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v8, v7, Lh/b/f/x0;->w2:Lh/b/f/a0;

    invoke-direct {v2, v5, v8}, Lh/b/f/t0;-><init>(Lh/b/f/u0;Lh/b/f/a0;)V

    iget-object v5, v7, Lh/b/f/x0;->v2:Lh/b/f/n;

    if-eqz v5, :cond_24

    iget-object v8, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v8, v5}, Lh/b/f/u0;->ee(Lh/b/f/n;)Lh/b/f/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object v2

    iget-object v5, v7, Lh/b/f/x0;->u2:Lh/b/f/n;

    if-nez v5, :cond_23

    move-object v5, v13

    goto :goto_16

    :cond_23
    invoke-virtual {v13, v5}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v5

    :goto_16
    iget-object v8, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v8, v8, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {v8, v5, v10, v2}, Lh/b/f/w0;->Q(Lh/b/f/n;Lh/b/f/n;Lh/b/f/a0;)V

    :cond_24
    iget-object v5, v7, Lh/b/f/x0;->u2:Lh/b/f/n;

    if-eqz v5, :cond_25

    iget-object v7, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v7, v5}, Lh/b/f/u0;->ee(Lh/b/f/n;)Lh/b/f/t0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object v2

    iget-object v5, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v5, v5, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {v5, v13, v10, v2}, Lh/b/f/w0;->Q(Lh/b/f/n;Lh/b/f/n;Lh/b/f/a0;)V

    :cond_25
    invoke-virtual {v15}, Lh/b/f/n;->C0()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v5, v15}, Lh/b/f/u0;->ee(Lh/b/f/n;)Lh/b/f/t0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object v2

    :cond_26
    invoke-virtual {v0}, Lh/b/f/n;->C0()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v5, v0}, Lh/b/f/u0;->ee(Lh/b/f/n;)Lh/b/f/t0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    :cond_27
    move-object v0, v2

    :goto_17
    invoke-virtual {v0, v4}, Lh/b/f/t0;->xf(Lh/b/f/v;)Lh/b/f/t0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/b/f/v;->Ha(Lh/b/f/v;)V

    move-object/from16 v0, v18

    move-object/from16 v7, v25

    move-object/from16 v8, v30

    move/from16 v25, v14

    goto/16 :goto_13

    :cond_28
    move-object/from16 v25, v7

    move-object/from16 v30, v8

    goto :goto_19

    :cond_29
    :goto_18
    move-object/from16 v25, v7

    move-object/from16 v12, v30

    move-object/from16 v30, v8

    if-eqz v0, :cond_2a

    sget-object v0, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "symmetric poly, P_eb*f: Cps = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v9, v12}, Lh/b/f/n;->l7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v0

    invoke-virtual {v2}, Lh/b/f/v;->je()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Lh/b/f/t0;

    iget-object v3, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v2}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    invoke-direct {v1, v3, v2, v0}, Lh/b/f/t0;-><init>(Lh/b/f/u0;Lh/b/f/v;Lh/b/f/n;)V

    goto :goto_19

    :cond_2b
    invoke-virtual {v2, v12}, Lh/b/f/t0;->Af(Lh/b/f/n;)Lh/b/f/t0;

    move-result-object v0

    move-object v1, v0

    :goto_19
    sget-boolean v0, Lh/b/f/t0;->D2:Z

    if-eqz v0, :cond_2c

    sget-object v2, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recursion+: Ds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v11, v23

    move-object/from16 v4, v24

    :goto_1a
    invoke-virtual {v1, v11}, Lh/b/f/t0;->xf(Lh/b/f/v;)Lh/b/f/t0;

    move-result-object v1

    if-eqz v0, :cond_2d

    sget-object v2, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recursion-: Ds = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2d
    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Lh/b/f/v;->Ha(Lh/b/f/v;)V

    if-eqz v0, :cond_2e

    sget-object v0, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end B loop: Dp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2e
    move-object/from16 v0, p1

    move-object v5, v2

    move-object v13, v4

    move-object v1, v6

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move/from16 v14, v21

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    move/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v8, v30

    goto/16 :goto_2

    :cond_2f
    move/from16 v27, v3

    move/from16 v28, v4

    move-object v2, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v30, v8

    move-object/from16 v20, v10

    move-object v6, v1

    sget-boolean v0, Lh/b/f/t0;->D2:Z

    if-eqz v0, :cond_30

    sget-object v0, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end A loop: Dp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_30
    move-object/from16 v0, p1

    move-object v5, v2

    move-object v1, v6

    move-object/from16 v2, v16

    move-object/from16 v10, v20

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    move/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v8, v30

    goto/16 :goto_0

    :cond_31
    move-object v6, v1

    move-object v2, v5

    return-object v2

    :cond_32
    :goto_1b
    move-object v6, v1

    iget-object v0, v6, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v0}, Lh/b/f/u0;->Cc()Lh/b/f/t0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1d

    :goto_1c
    throw v1

    :goto_1d
    goto :goto_1c
.end method

.method public xf(Lh/b/f/v;)Lh/b/f/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v0}, Lh/b/f/u0;->Cc()Lh/b/f/t0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/t0;->rf()Lh/b/f/t0;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    instance-of v2, p1, Lh/b/f/a0;

    if-eqz v2, :cond_1

    sget-object v1, Lh/b/f/t0;->C2:Ln/a/c/a/b;

    const-string v2, "warn: wrong method dispatch in JRE multiply(b) - trying to fix"

    invoke-virtual {v1, v2}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lh/b/f/a0;

    :cond_1
    iget-object v2, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v3, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/n;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/v;

    if-eqz v1, :cond_3

    check-cast v4, Lh/b/f/a0;

    invoke-virtual {v1, v4}, Lh/b/f/a0;->jf(Lh/b/f/a0;)Lh/b/f/a0;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lh/b/f/v;->C0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public yf(Lh/b/f/v;Lh/b/f/n;)Lh/b/f/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v0, p1, p2}, Lh/b/f/u0;->se(Lh/b/f/v;Lh/b/f/n;)Lh/b/f/t0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {p1}, Lh/b/f/u0;->Cc()Lh/b/f/t0;

    move-result-object p1

    return-object p1
.end method

.method public zf(Lh/b/f/v;)Lh/b/f/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/t0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    invoke-virtual {v0}, Lh/b/f/u0;->Cc()Lh/b/f/t0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/t0;->rf()Lh/b/f/t0;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/f/t0;

    iget-object v1, p0, Lh/b/f/t0;->E2:Lh/b/f/u0;

    iget-object v2, v1, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-direct {v0, v1, p1, v2}, Lh/b/f/t0;-><init>(Lh/b/f/u0;Lh/b/f/v;Lh/b/f/n;)V

    invoke-virtual {p0, v0}, Lh/b/f/t0;->wf(Lh/b/f/t0;)Lh/b/f/t0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method
