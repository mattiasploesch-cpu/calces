.class public Lf/c/g/d/a/e/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Double;


# instance fields
.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/g/d/a/e/d$a;

    invoke-direct {v0}, Lf/c/g/d/a/e/d$a;-><init>()V

    sput-object v0, Lf/c/g/d/a/e/d;->a:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lf/c/g/d/a/e/d;->b:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/e/d;[Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lf/c/g/d/a/e/d;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lf/c/g/d/a/e/d;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/e/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lf/c/g/d/a/e/f;->m()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf/c/g/d/a/e/d;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/d/a/e/d;

    iget-object p1, p1, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    const-string v0, "JSONObject"

    invoke-static {p1, v0}, Lf/c/g/d/a/e/a;->i(Ljava/lang/Object;Ljava/lang/String;)Lf/c/g/d/a/e/c;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/c/g/d/a/e/f;

    invoke-direct {v0, p1}, Lf/c/g/d/a/e/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/c/g/d/a/e/d;-><init>(Lf/c/g/d/a/e/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Lf/c/g/d/a/e/d;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/e/d;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "\"\""

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lf/c/g/d/a/e/e;

    invoke-direct {v1}, Lf/c/g/d/a/e/e;-><init>()V

    sget-object v2, Lf/c/g/d/a/e/e$a;->z2:Lf/c/g/d/a/e/e$a;

    invoke-virtual {v1, v2, v0}, Lf/c/g/d/a/e/e;->j(Lf/c/g/d/a/e/e$a;Ljava/lang/String;)Lf/c/g/d/a/e/e;

    invoke-virtual {v1, p0}, Lf/c/g/d/a/e/e;->p(Ljava/lang/Object;)Lf/c/g/d/a/e/e;

    invoke-virtual {v1, v2, v2, v0}, Lf/c/g/d/a/e/e;->d(Lf/c/g/d/a/e/e$a;Lf/c/g/d/a/e/e$a;Ljava/lang/String;)Lf/c/g/d/a/e/e;

    invoke-virtual {v1}, Lf/c/g/d/a/e/e;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lf/c/g/d/a/e/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lf/c/g/d/a/e/d;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/c/g/d/a/e/b;

    if-nez v0, :cond_9

    instance-of v0, p0, Lf/c/g/d/a/e/d;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lf/c/g/d/a/e/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    new-instance v0, Lf/c/g/d/a/e/b;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lf/c/g/d/a/e/b;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lf/c/g/d/a/e/b;

    invoke-direct {v0, p0}, Lf/c/g/d/a/e/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v0, Lf/c/g/d/a/e/d;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lf/c/g/d/a/e/d;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_0
    return-object p0

    :catch_0
    :cond_8
    const/4 p0, 0x0

    :cond_9
    :goto_1
    return-object p0
.end method

.method public static r(Ljava/lang/Number;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/g/d/a/e/a;->b(D)D

    sget-object v2, Lf/c/g/d/a/e/d;->b:Ljava/lang/Double;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "-0"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double v6, v0, v4

    if-nez v6, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lf/c/g/d/a/e/c;

    const-string v0, "Number must be non-null"

    invoke-direct {p0, v0}, Lf/c/g/d/a/e/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lf/c/g/d/a/e/d;
    .locals 1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf/c/g/d/a/e/d;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/d/a/e/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public B(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lf/c/g/d/a/e/d;->C(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/e/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lf/c/g/d/a/e/d;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/e/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public F(Ljava/lang/String;D)Lf/c/g/d/a/e/d;
    .locals 1

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lf/c/g/d/a/e/a;->b(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public G(Ljava/lang/String;I)Lf/c/g/d/a/e/d;
    .locals 1

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public H(Ljava/lang/String;J)Lf/c/g/d/a/e/d;
    .locals 1

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I(Ljava/lang/String;Ljava/lang/Object;)Lf/c/g/d/a/e/d;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/g/d/a/e/a;->b(D)D

    :cond_1
    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public J(Ljava/lang/String;Z)Lf/c/g/d/a/e/d;
    .locals 1

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public K(Ljava/lang/String;Ljava/lang/Object;)Lf/c/g/d/a/e/d;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/c/g/d/a/e/d;->I(Ljava/lang/String;Ljava/lang/Object;)Lf/c/g/d/a/e/d;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public M(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(Lf/c/g/d/a/e/b;)Lf/c/g/d/a/e/b;
    .locals 4

    new-instance v0, Lf/c/g/d/a/e/b;

    invoke-direct {v0}, Lf/c/g/d/a/e/b;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lf/c/g/d/a/e/b;->l()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lf/c/g/d/a/e/b;->m(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/d/a/e/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/c/g/d/a/e/d;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/e/b;->H(Ljava/lang/Object;)Lf/c/g/d/a/e/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public O()Lf/c/g/d/a/e/h;
    .locals 5

    new-instance v0, Lf/c/g/d/a/e/h;

    invoke-direct {v0}, Lf/c/g/d/a/e/h;-><init>()V

    iget-object v1, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lf/c/g/d/a/e/b;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lf/c/g/d/a/e/b;

    invoke-virtual {v3}, Lf/c/g/d/a/e/b;->L()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, v2, v3}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lf/c/g/d/a/e/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Lf/c/g/d/a/e/d;

    invoke-virtual {v3}, Lf/c/g/d/a/e/d;->O()Lf/c/g/d/a/e/h;

    move-result-object v3

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public P(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Lf/c/g/d/a/e/e;

    invoke-direct {v0, p1}, Lf/c/g/d/a/e/e;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/c/g/d/a/e/d;->R(Lf/c/g/d/a/e/e;)V

    invoke-virtual {v0}, Lf/c/g/d/a/e/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method R(Lf/c/g/d/a/e/e;)V
    .locals 3

    invoke-virtual {p1}, Lf/c/g/d/a/e/e;->i()Lf/c/g/d/a/e/e;

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf/c/g/d/a/e/e;->g(Ljava/lang/String;)Lf/c/g/d/a/e/e;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/c/g/d/a/e/e;->p(Ljava/lang/Object;)Lf/c/g/d/a/e/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/g/d/a/e/e;->f()Lf/c/g/d/a/e/e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/g/d/a/e/d;
    .locals 2

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/c/g/d/a/e/d;->I(Ljava/lang/String;Ljava/lang/Object;)Lf/c/g/d/a/e/d;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lf/c/g/d/a/e/b;

    if-eqz v1, :cond_1

    check-cast v0, Lf/c/g/d/a/e/b;

    invoke-virtual {v0, p2}, Lf/c/g/d/a/e/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lf/c/g/d/a/e/b;

    invoke-direct {v1}, Lf/c/g/d/a/e/b;-><init>()V

    invoke-virtual {v1, v0}, Lf/c/g/d/a/e/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lf/c/g/d/a/e/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/g/d/a/e/d;
    .locals 2

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/d/a/e/b;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/g/d/a/e/b;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lf/c/g/d/a/e/b;

    invoke-direct {v0}, Lf/c/g/d/a/e/b;-><init>()V

    iget-object v1, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, p2}, Lf/c/g/d/a/e/b;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p2, Lf/c/g/d/a/e/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a JSONArray"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/g/d/a/e/c;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lf/c/g/d/a/e/c;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lf/c/g/d/a/e/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/g/d/a/e/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/g/d/a/e/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/e/a;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "boolean"

    invoke-static {p1, v0, v1}, Lf/c/g/d/a/e/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lf/c/g/d/a/e/c;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/lang/String;)D
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/e/a;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "double"

    invoke-static {p1, v0, v1}, Lf/c/g/d/a/e/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lf/c/g/d/a/e/c;

    move-result-object p1

    throw p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/e/a;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v1, "int"

    invoke-static {p1, v0, v1}, Lf/c/g/d/a/e/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lf/c/g/d/a/e/c;

    move-result-object p1

    throw p1
.end method

.method public h(Ljava/lang/String;)Lf/c/g/d/a/e/b;
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/d/a/e/b;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/g/d/a/e/b;

    return-object v0

    :cond_0
    const-string v1, "JSONArray"

    invoke-static {p1, v0, v1}, Lf/c/g/d/a/e/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lf/c/g/d/a/e/c;

    move-result-object p1

    throw p1
.end method

.method public i(Ljava/lang/String;)Lf/c/g/d/a/e/d;
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/d/a/e/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/g/d/a/e/d;

    return-object v0

    :cond_0
    const-string v1, "JSONObject"

    invoke-static {p1, v0, v1}, Lf/c/g/d/a/e/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lf/c/g/d/a/e/c;

    move-result-object p1

    throw p1
.end method

.method public j(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/e/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "long"

    invoke-static {p1, v0, v1}, Lf/c/g/d/a/e/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lf/c/g/d/a/e/c;

    move-result-object p1

    throw p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/e/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "String"

    invoke-static {p1, v0, v1}, Lf/c/g/d/a/e/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lf/c/g/d/a/e/c;

    move-result-object p1

    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lf/c/g/d/a/e/d;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public q()Lf/c/g/d/a/e/b;
    .locals 3

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/g/d/a/e/b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lf/c/g/d/a/e/b;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/g/d/a/e/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/g/d/a/e/d;->u(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lf/c/g/d/a/e/e;

    invoke-direct {v0}, Lf/c/g/d/a/e/e;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/g/d/a/e/d;->R(Lf/c/g/d/a/e/e;)V

    invoke-virtual {v0}, Lf/c/g/d/a/e/e;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lf/c/g/d/a/e/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/e/a;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public v(Ljava/lang/String;)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lf/c/g/d/a/e/d;->w(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public w(Ljava/lang/String;D)D
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/e/a;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public x(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/g/d/a/e/d;->y(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/e/a;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public z(Ljava/lang/String;)Lf/c/g/d/a/e/b;
    .locals 1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/e/d;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf/c/g/d/a/e/b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/d/a/e/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
