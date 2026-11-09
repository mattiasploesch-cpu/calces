.class public Le/g/f/r/f/b;
.super Le/g/f/r/f/a;
.source ""


# static fields
.field private static final f:Ljava/lang/String; = "last_time_refresh_currency"


# instance fields
.field private g:Ljava/io/InputStreamReader;

.field public h:Ljava/lang/ArrayIndexOutOfBoundsException;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/f/r/f/a;-><init>()V

    const-string v0, "X19fVnlnVUZLUldod2xuSg=="

    iput-object v0, p0, Le/g/f/r/f/b;->j:Ljava/lang/String;

    const-string v0, "X19fRVlUVFBsSnJLSXBSakU="

    iput-object v0, p0, Le/g/f/r/f/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Le/g/f/r/f/b$a;

    invoke-direct {v1, p0, v0}, Le/g/f/r/f/b$a;-><init>(Le/g/f/r/f/b;Ljava/lang/ref/WeakReference;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i(Landroid/content/Context;)J
    .locals 2

    const-string v0, "last_time_refresh_currency"

    invoke-static {p1, v0}, Le/g/k/h/d;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/g/f/r/f/a;->a:Ljava/util/Map;

    invoke-static {}, Le/g/f/r/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lf/c/g/d/a/e/d;

    invoke-direct {v2, v0}, Lf/c/g/d/a/e/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lf/c/g/d/a/e/d;->q()Lf/c/g/d/a/e/b;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lf/c/g/d/a/e/b;->l()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Lf/c/g/d/a/e/b;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/c/g/d/a/e/d;->i(Ljava/lang/String;)Lf/c/g/d/a/e/d;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v4, v5}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rate"

    invoke-virtual {v4, v6}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Le/g/f/r/b;

    invoke-direct {v7, v5, v6}, Le/g/f/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "date"

    invoke-virtual {v4, v5}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Le/g/f/r/b;->l(Ljava/lang/String;)V

    const-string v5, "numericCode"

    invoke-virtual {v4, v5}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Le/g/f/r/b;->n(Ljava/lang/String;)V

    const-string v5, "alphaCode"

    invoke-virtual {v4, v5}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Le/g/f/r/b;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/f/r/b;

    iget-object v2, p0, Le/g/f/r/f/a;->a:Ljava/util/Map;

    invoke-virtual {v1}, Le/g/f/r/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Le/g/f/r/b;

    const-string v1, "USD"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Le/g/f/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le/g/f/r/f/a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Le/g/f/r/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->v(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public k()Lf/c/g/d/a/e/d;
    .locals 3

    new-instance v0, Ljava/net/URL;

    const-string v1, "http://www.floatrates.com/daily/usd.json"

    invoke-static {v1}, Lf/c/h/b/a;->d(Ljava/lang/String;)Lf/c/h/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/j/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/c/g/d/a/e/d;

    invoke-direct {v2, v1}, Lf/c/g/d/a/e/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v2
.end method
