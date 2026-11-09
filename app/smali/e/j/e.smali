.class public Le/j/e;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Le/j/g/d$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lf/c/g/d/a/b;",
        "Le/j/g/c;",
        "Ljava/lang/Void;",
        ">;",
        "Le/j/g/d$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lf/c/g/e/a/r/c;

.field private c:Le/t/e;

.field private d:Le/j/g/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/j/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/FilterInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j/g/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/j/e;-><init>(Landroid/content/Context;Le/j/g/f;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/j/g/f;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/e;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Le/j/e;->a:Landroid/content/Context;

    iput-object p2, p0, Le/j/e;->d:Le/j/g/f;

    if-eqz p3, :cond_0

    invoke-static {}, Lf/c/g/e/a/r/c;->Z2()Lf/c/g/e/a/r/c;

    move-result-object p1

    iput-object p1, p0, Le/j/e;->b:Lf/c/g/e/a/r/c;

    sget-object p2, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    invoke-virtual {p1, p2}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    new-instance p1, Le/t/o;

    invoke-direct {p1}, Le/t/o;-><init>()V

    iput-object p1, p0, Le/j/e;->c:Le/t/e;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/h/b/k/a;->a(Landroid/content/Context;)Lf/c/g/e/a/r/c;

    move-result-object p2

    iput-object p2, p0, Le/j/e;->b:Lf/c/g/e/a/r/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Le/j/b;

    invoke-direct {p3}, Le/j/b;-><init>()V

    invoke-virtual {p3, p2}, Le/j/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/j/e;->b:Lf/c/g/e/a/r/c;

    sget-object p3, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    invoke-virtual {p2, p3}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    iget-object p2, p0, Le/j/e;->b:Lf/c/g/e/a/r/c;

    sget-object p3, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {p2, p3}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    iget-object p2, p0, Le/j/e;->b:Lf/c/g/e/a/r/c;

    sget-object p3, Lf/c/g/e/a/r/d;->v2:Lf/c/g/e/a/r/d;

    invoke-virtual {p2, p3}, Lf/c/g/e/a/r/c;->R7(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    :cond_1
    new-instance p2, Le/t/a;

    invoke-direct {p2, p1}, Le/t/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/j/e;->c:Le/t/e;

    :goto_0
    iget-object p1, p0, Le/j/e;->b:Lf/c/g/e/a/r/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf/c/g/e/a/r/c;->q7(Z)Lf/c/g/e/a/r/c;

    iget-object p1, p0, Le/j/e;->b:Lf/c/g/e/a/r/c;

    sget-object p3, Lf/c/g/e/a/r/d;->w2:Lf/c/g/e/a/r/d;

    invoke-virtual {p1, p3}, Lf/c/g/e/a/r/c;->r5(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    iget-object p1, p0, Le/j/e;->b:Lf/c/g/e/a/r/c;

    invoke-virtual {p1, p2}, Lf/c/g/e/a/r/c;->W9(Z)V

    return-void
.end method

.method private b()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Le/j/g/c;)V
    .locals 2

    iget-object v0, p0, Le/j/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Le/j/g/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c([Lf/c/g/d/a/b;)Ljava/lang/Void;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Lf/c/g/e/a/n;->b(Lf/c/g/d/a/b;)I

    new-instance v0, Le/j/g/b;

    invoke-direct {v0}, Le/j/g/b;-><init>()V

    new-instance v10, Le/j/g/d;

    iget-object v1, p0, Le/j/e;->c:Le/t/e;

    invoke-direct {v10, v1, p0}, Le/j/g/d;-><init>(Le/t/e;Le/j/g/d$a;)V

    iget-object v1, p0, Le/j/e;->b:Lf/c/g/e/a/r/c;

    invoke-virtual {v0, p1, v1}, Le/j/g/b;->n(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Le/j/g/b$a;

    move-result-object p1

    invoke-virtual {p1}, Le/j/g/b$a;->a()Le/j/g/h;

    move-result-object v0

    invoke-interface {v0}, Le/j/g/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/g/g;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/j/g/b$a;->d()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {p1}, Le/j/g/b$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le/j/g/b$a;->b()Lf/c/g/e/a/r/c;

    move-result-object v4

    invoke-virtual {p1}, Le/j/g/b$a;->f()Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {p1}, Le/j/g/b$a;->e()Ln/i/b/m/c0;

    move-result-object v6

    iget-object v8, p0, Le/j/e;->a:Landroid/content/Context;

    iget-object v9, p0, Le/j/e;->c:Le/t/e;

    move-object v7, v10

    invoke-interface/range {v1 .. v9}, Le/j/g/g;->b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :catch_1
    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lf/c/g/e/a/r/c;
    .locals 1

    iget-object v0, p0, Le/j/e;->b:Lf/c/g/e/a/r/c;

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Le/j/e;->c([Lf/c/g/d/a/b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/j/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/j/e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected f(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Le/j/e;->d:Le/j/g/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/j/g/f;->X()V

    :cond_0
    return-void
.end method

.method protected varargs g([Le/j/g/c;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Le/j/e;->d:Le/j/g/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/j/g/f;->r(Le/j/g/c;)V

    :cond_1
    return-void
.end method

.method public h(Lf/c/g/e/a/r/c;)V
    .locals 0

    iput-object p1, p0, Le/j/e;->b:Lf/c/g/e/a/r/c;

    return-void
.end method

.method public i(Le/t/e;)V
    .locals 0

    iput-object p1, p0, Le/j/e;->c:Le/t/e;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/j/e;->f(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Le/j/e;->d:Le/j/g/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/j/g/f;->W()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Le/j/g/c;

    invoke-virtual {p0, p1}, Le/j/e;->g([Le/j/g/c;)V

    return-void
.end method
