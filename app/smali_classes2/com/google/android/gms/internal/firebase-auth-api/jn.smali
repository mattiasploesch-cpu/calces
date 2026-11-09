.class final Lcom/google/android/gms/internal/firebase-auth-api/jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/m0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/in;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/in;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/in;->b:Lcom/google/android/gms/internal/firebase-auth-api/jn;

    return-void
.end method

.method private final N(Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/n0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vn;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/m0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->e(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->m()Lcom/google/android/gms/internal/firebase-auth-api/g;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->c:I

    throw p1
.end method

.method private final O(Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/n0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vn;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/in;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->b(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    iget v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/in;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/in;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/m0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/in;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/in;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/in;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->h(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->q()Lcom/google/android/gms/internal/firebase-auth-api/g;

    move-result-object p1

    throw p1
.end method

.method private final Q(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1
.end method

.method private static final R(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->m()Lcom/google/android/gms/internal/firebase-auth-api/g;

    move-result-object p0

    throw p0
.end method

.method private static final S(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->m()Lcom/google/android/gms/internal/firebase-auth-api/g;

    move-result-object p0

    throw p0
.end method

.method public static T(Lcom/google/android/gms/internal/firebase-auth-api/in;)Lcom/google/android/gms/internal/firebase-auth-api/jn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/in;->b:Lcom/google/android/gms/internal/firebase-auth-api/jn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/in;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/in;->m(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/in;->m(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/in;->m(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/n0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vn;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->N(Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/io;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/io;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/io;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/io;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/co;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->g(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->g(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/io;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/io;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final I(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/n0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vn;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->N(Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->j()Z

    move-result v0

    return v0
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/um;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/um;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/um;->g(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/um;->g(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void
.end method

.method public final L(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/n0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vn;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->O(Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final M(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->n()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k;->A1(Lcom/google/android/gms/internal/firebase-auth-api/fn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->r()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->l(I)I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/n0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vn;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->O(Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/android/gms/internal/firebase-auth-api/fn;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->d()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->m(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/fn;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->n()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/io;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/io;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->k(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/sn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/sn;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/sn;->g(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/sn;->g(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/io;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/io;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->P(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/io;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/io;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zza()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jn;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/in;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
