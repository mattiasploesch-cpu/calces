.class Ln/i/b/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/a/a/a/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/d/c;->b(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/f/c;

.field final synthetic b:Ln/i/b/m/c;

.field final synthetic c:Ln/i/b/m/c;

.field final synthetic d:Ln/i/b/m/d;

.field final synthetic e:Ln/i/b/d/c;


# direct methods
.method constructor <init>(Ln/i/b/d/c;Ln/i/b/f/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/d/c$a;->e:Ln/i/b/d/c;

    iput-object p2, p0, Ln/i/b/d/c$a;->a:Ln/i/b/f/c;

    iput-object p3, p0, Ln/i/b/d/c$a;->b:Ln/i/b/m/c;

    iput-object p4, p0, Ln/i/b/d/c$a;->c:Ln/i/b/m/c;

    iput-object p5, p0, Ln/i/b/d/c$a;->d:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/a/a/a/a/q;Lk/a/a/a/a/o;)V
    .locals 7

    if-eqz p2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    sget-object v0, Ln/i/b/g/e0;->Complement:Ln/i/b/m/m;

    iget-object v1, p0, Ln/i/b/d/c$a;->a:Ln/i/b/f/c;

    const/4 v2, 0x2

    new-array v3, v2, [Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/d/c$a;->b:Ln/i/b/m/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Ln/i/b/d/c$a;->c:Ln/i/b/m/c;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {v0, v1, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->size()I

    move-result v1

    if-le v1, v6, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->Apply:Ln/i/b/m/m;

    iget-object v1, p0, Ln/i/b/d/c$a;->a:Ln/i/b/f/c;

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    aput-object v3, v2, v5

    check-cast v0, Ln/i/b/m/c;

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    sget-object v4, Ln/i/b/g/e0;->Integers:Ln/i/b/m/m;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->N1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-interface {p1, v1, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/d/c$a;->e:Ln/i/b/d/c;

    iget-object v0, v0, Ln/i/b/d/c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/a/a/s;

    invoke-virtual {p2, v2}, Lk/a/a/a/a/o;->b(Lk/a/a/a/a/s;)I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->c1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ln/i/b/d/c$a;->d:Ln/i/b/m/d;

    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_3
    return-void
.end method
