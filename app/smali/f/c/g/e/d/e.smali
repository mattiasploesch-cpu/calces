.class public Lf/c/g/e/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/ThreadDeath;

.field private b:Ljava/io/ByteArrayOutputStream;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcVBlaUE="

    iput-object v0, p0, Lf/c/g/e/d/e;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lf/c/g/d/a/b;)V
    .locals 0

    invoke-static {p0}, Lf/c/g/e/d/h;->r(Lf/c/g/d/a/b;)V

    invoke-static {p0}, Lf/c/g/e/d/e;->h(Lf/c/g/d/a/b;)V

    invoke-static {p0}, Lf/c/g/e/d/e;->f(Lf/c/g/d/a/b;)V

    invoke-static {p0}, Lf/c/g/e/d/e;->e(Lf/c/g/d/a/b;)V

    invoke-static {p0}, Lf/c/g/e/d/e;->d(Lf/c/g/d/a/b;)V

    return-void
.end method

.method private static d(Lf/c/g/d/a/b;)V
    .locals 5

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    instance-of v3, v2, Lf/c/g/e/f/e/b;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lf/c/g/e/f/e/b;

    invoke-virtual {v3}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/e/b;

    invoke-virtual {v3, v4}, Lf/c/g/e/f/e/b;->oa(Lf/c/g/e/f/e/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lf/c/g/e/a/s/g/e;

    invoke-direct {v0, p0, v4, v2}, Lf/c/g/e/a/s/g/e;-><init>(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_2
    new-instance v0, Lf/c/g/e/a/s/g/e;

    invoke-direct {v0, p0, v2}, Lf/c/g/e/a/s/g/e;-><init>(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static e(Lf/c/g/d/a/b;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    sget-object v4, Lf/c/g/e/f/c;->M4:Lf/c/g/e/f/c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    :cond_0
    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lf/c/g/e/f/k/g;

    new-instance v1, Lf/c/g/e/a/s/g/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf/c/g/e/f/k/g;

    invoke-direct {v1, p0}, Lf/c/g/e/a/s/g/g;-><init>([Lf/c/g/e/f/k/g;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method private static f(Lf/c/g/d/a/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lf/c/g/e/a/s/g/a;

    invoke-direct {p0}, Lf/c/g/e/a/s/g/a;-><init>()V

    throw p0
.end method

.method public static g(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Exception;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    invoke-static {p0}, Lf/c/g/e/a/o/a;->w(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->Ob(Ljava/lang/String;)Ln/i/b/m/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method private static h(Lf/c/g/d/a/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/g/e/f/k/g;->m(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
