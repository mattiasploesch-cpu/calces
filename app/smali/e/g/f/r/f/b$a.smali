.class Le/g/f/r/f/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/f/r/f/b;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ljava/lang/ref/WeakReference;

.field final synthetic v2:Le/g/f/r/f/b;


# direct methods
.method constructor <init>(Le/g/f/r/f/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Le/g/f/r/f/b$a;->v2:Le/g/f/r/f/b;

    iput-object p2, p0, Le/g/f/r/f/b$a;->u2:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/g/f/r/f/b$a;->v2:Le/g/f/r/f/b;

    invoke-virtual {v0}, Le/g/f/r/f/b;->k()Lf/c/g/d/a/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/d/a/e/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/g/f/r/a;->h(Ljava/lang/String;)V

    iget-object v0, p0, Le/g/f/r/f/b$a;->v2:Le/g/f/r/f/b;

    invoke-virtual {v0}, Le/g/f/r/f/b;->j()V

    iget-object v0, p0, Le/g/f/r/f/b$a;->u2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/g/e/h;->k(Landroid/content/Context;)Le/g/e/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/g/e/h;->m(Landroid/content/Context;)V

    const-string v1, "last_time_refresh_currency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le/g/k/h/d;->h(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
