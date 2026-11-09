.class public abstract Ln/h/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/h/g/j;",
        ">;"
    }
.end annotation


# instance fields
.field protected A2:J

.field protected B2:J

.field protected final u2:Ln/h/g/i;

.field protected final v2:Ln/h/g/k;

.field protected final w2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/h/g/w/a;",
            "Ln/h/g/j;",
            ">;"
        }
    .end annotation
.end field

.field protected final x2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/h/g/w/a;",
            "Ln/h/e/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final y2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/h/g/w/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected z2:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ln/h/g/i;Ln/h/g/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/h/g/j;->u2:Ln/h/g/i;

    iput-object p2, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/h/g/j;->w2:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/h/g/j;->x2:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/h/g/j;->y2:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/h/g/j;->z2:Ljava/util/SortedSet;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ln/h/g/j;->A2:J

    iput-wide p1, p0, Ln/h/g/j;->B2:J

    return-void
.end method


# virtual methods
.method public A0(Ln/h/g/w/a;)Ln/h/e/d;
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->x2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/h/e/d;

    if-nez p1, :cond_0

    sget-object p1, Ln/h/e/d;->w2:Ln/h/e/d;

    :cond_0
    return-object p1
.end method

.method public abstract H0(Ln/h/e/a;)Ln/h/g/j;
.end method

.method public K1()Ln/h/g/i;
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->u2:Ln/h/g/i;

    return-object v0
.end method

.method public abstract M1()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N()Z
.end method

.method public N0(Ln/h/g/w/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->y2:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public U0(Ln/h/g/w/a;Z)V
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->x2:Ljava/util/Map;

    invoke-static {p2}, Ln/h/e/d;->e(Z)Ln/h/e/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract Y()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;"
        }
    .end annotation
.end method

.method public Y0(Ln/h/g/w/a;Ln/h/g/j;)V
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->w2:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract g0()Ln/h/g/j;
.end method

.method public j1(Ln/h/g/o;)Ln/h/g/j;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ln/h/g/o;->a(Ln/h/g/j;Z)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public k(Ln/h/g/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/h/g/m<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ln/h/g/m;->a(Ln/h/g/j;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Ln/h/g/j;
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    invoke-virtual {v0}, Ln/h/g/k;->l()Ln/h/p/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/h/p/d/c;->c(Ln/h/g/j;)Ln/h/g/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract l0()Ln/h/g/j;
.end method

.method public m()Ln/h/g/k;
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    return-object v0
.end method

.method public n(Ln/h/g/w/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->y2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n1(Ln/h/g/w/a;)Ln/h/g/j;
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->w2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/h/g/j;

    return-object p1
.end method

.method public abstract p0()J
.end method

.method public r(Ln/h/g/n;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ln/h/g/n;->a(Ln/h/g/j;Z)Z

    move-result p1

    return p1
.end method

.method public abstract r0()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    invoke-virtual {v0, p0}, Ln/h/g/k;->S(Ln/h/g/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
