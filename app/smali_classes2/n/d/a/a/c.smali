.class public Ln/d/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field protected e:Ln/d/a/a/f/k;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/regex/Matcher;

.field private h:Ljava/util/regex/Matcher;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln/d/a/a/c;->c:Ljava/lang/String;

    iput-object p4, p0, Ln/d/a/a/c;->d:Ljava/lang/String;

    iput-object p1, p0, Ln/d/a/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ln/d/a/a/c;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/d/a/a/c;->i:Z

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Ln/d/a/a/c;->b:Ljava/util/Map;

    if-eqz p3, :cond_0

    const-string p2, "filenameGlob"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "firstlineGlob"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Ln/d/a/a/c;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/d/a/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/d/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ln/d/a/a/f/k;
    .locals 0

    invoke-virtual {p0, p1}, Ln/d/a/a/c;->e(Landroid/content/Context;)V

    iget-object p1, p0, Ln/d/a/a/c;->e:Ln/d/a/a/f/k;

    return-object p1
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ln/d/a/a/c;->h:Ljava/util/regex/Matcher;

    iget-object v1, p0, Ln/d/a/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln/d/a/a/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iput-object v1, p0, Ln/d/a/a/c;->h:Ljava/util/regex/Matcher;

    :cond_0
    iput-object v0, p0, Ln/d/a/a/c;->g:Ljava/util/regex/Matcher;

    iget-object v1, p0, Ln/d/a/a/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ln/d/a/a/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iput-object v1, p0, Ln/d/a/a/c;->g:Ljava/util/regex/Matcher;
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid filename/firstline globs in mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/d/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lf/c/i/j/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Ln/d/a/a/c;->e:Ln/d/a/a/f/k;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ln/d/a/a/c;->e:Ln/d/a/a/f/k;

    if-nez v0, :cond_0

    sget-object v0, Ln/d/a/a/f/d;->a:Ln/d/a/a/f/d;

    invoke-virtual {v0, p0, p1}, Ln/d/a/a/f/d;->c(Ln/d/a/a/c;Landroid/content/Context;)V

    iget-object p1, p0, Ln/d/a/a/c;->e:Ln/d/a/a/f/k;

    if-nez p1, :cond_0

    const-string p1, "Mode not correctly loaded, token marker is still null"

    invoke-static {p1}, Lf/c/i/j/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ln/d/a/a/f/k;)V
    .locals 0

    iput-object p1, p0, Ln/d/a/a/c;->e:Ln/d/a/a/f/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/d/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
