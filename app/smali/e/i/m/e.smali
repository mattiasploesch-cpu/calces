.class public Le/i/m/e;
.super Le/i/m/c;
.source ""


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/i/m/c;-><init>(Landroid/content/Context;)V

    const-string p1, "X19fUW9ST21KWHltT3Z0"

    iput-object p1, p0, Le/i/m/e;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method protected m(Ljava/io/File;)Le/i/m/b;
    .locals 2

    invoke-static {p1}, Ln/a/a/a/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/e/d;

    invoke-direct {v0, p1}, Lf/c/g/d/a/e/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/c/g/d/a/e/d;->O()Lf/c/g/d/a/e/h;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/d/v/b;->u:Le/d/v/f;

    invoke-interface {v1}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/g/j/f;

    invoke-direct {v0, p1}, Le/g/j/f;-><init>(Lf/c/g/d/a/e/h;)V

    return-object v0

    :cond_0
    new-instance v0, Le/i/m/b;

    invoke-direct {v0, p1}, Le/i/m/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object v0
.end method

.method protected p(Ljava/io/File;Le/i/m/b;)V
    .locals 1

    new-instance v0, Lf/c/g/d/a/e/h;

    invoke-direct {v0}, Lf/c/g/d/a/e/h;-><init>()V

    invoke-virtual {p2, v0}, Le/i/m/b;->f0(Lf/c/g/d/a/e/h;)V

    :try_start_0
    new-instance p2, Lf/c/g/d/a/e/d;

    invoke-direct {p2, v0}, Lf/c/g/d/a/e/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lf/c/g/d/a/e/d;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln/a/a/a/b;->e(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public q()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
