.class public Ln/i/b/b/t0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/t0$j;,
        Ln/i/b/b/t0$i;,
        Ln/i/b/b/t0$a0;,
        Ln/i/b/b/t0$z;,
        Ln/i/b/b/t0$y;,
        Ln/i/b/b/t0$x;,
        Ln/i/b/b/t0$w;,
        Ln/i/b/b/t0$v;,
        Ln/i/b/b/t0$u;,
        Ln/i/b/b/t0$t;,
        Ln/i/b/b/t0$s;,
        Ln/i/b/b/t0$p;,
        Ln/i/b/b/t0$r;,
        Ln/i/b/b/t0$q;,
        Ln/i/b/b/t0$o;,
        Ln/i/b/b/t0$n;,
        Ln/i/b/b/t0$m;,
        Ln/i/b/b/t0$l;,
        Ln/i/b/b/t0$k;,
        Ln/i/b/b/t0$h;,
        Ln/i/b/b/t0$g;,
        Ln/i/b/b/t0$f;,
        Ln/i/b/b/t0$e;,
        Ln/i/b/b/t0$d;,
        Ln/i/b/b/t0$c;,
        Ln/i/b/b/t0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/i/b/b/t0;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/i/b/b/t0;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/i/b/b/t0;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Ln/i/b/b/t0;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Ln/i/b/b/t0;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Ln/i/b/b/t0;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static d()V
    .locals 0

    invoke-static {}, Ln/i/b/b/t0$i;->a()V

    return-void
.end method

.method public static e()Ln/i/b/u/d;
    .locals 2

    new-instance v0, Ln/i/b/b/t0$j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/i/b/b/t0$j$a;-><init>(I)V

    return-object v0
.end method

.method public static f(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/b/t0;->c:Ljava/util/Set;

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static g(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/b/t0;->a:Ljava/util/Set;

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static h(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/b/t0;->b:Ljava/util/Set;

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method
