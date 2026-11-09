.class Le/m/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/m/e/i;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/NegativeArraySizeException;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    const-string v0, "X19fQllqdkQ="

    iput-object v0, p0, Le/m/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->a:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->b:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->g:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->h:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->i:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->i:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->e:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->d:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adx"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->d:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    const-string v6, "admob"

    :goto_1
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->p:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->q:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->s:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->r:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->t:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->k:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->l:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->m:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->n:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v5, Le/m/e/m;->o:Lf/c/h/b/a;

    invoke-virtual {v5}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    const-string v5, "zzzaabbaawwsawssadsab"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    const-string v5, "zzzaabbaawwsawssadsa"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    const-string v3, "create_crash"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    const-string v3, "formula_disable_download_all"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    const-string v3, "feature_enable_step"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Le/d/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/m/e/b;->a()Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/m/e/b;->a()Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected e()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
