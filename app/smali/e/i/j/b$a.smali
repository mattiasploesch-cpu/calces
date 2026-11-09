.class Le/i/j/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/j/b;->a(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/i/e;

.field final synthetic v2:Le/i/j/b;


# direct methods
.method constructor <init>(Le/i/j/b;Le/i/e;)V
    .locals 0

    iput-object p1, p0, Le/i/j/b$a;->v2:Le/i/j/b;

    iput-object p2, p0, Le/i/j/b$a;->u2:Le/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/i/j/b$a;->v2:Le/i/j/b;

    iget-object v1, p0, Le/i/j/b$a;->u2:Le/i/e;

    const-string v2, "clipboard.json"

    invoke-virtual {v1, v2}, Le/i/e;->c(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Le/i/j/b;->e(Le/i/j/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v0, p0, Le/i/j/b$a;->v2:Le/i/j/b;

    iget-object v1, p0, Le/i/j/b$a;->u2:Le/i/e;

    const-string v2, "clipboard.str"

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Le/i/e;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Le/i/j/b;->f(Le/i/j/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
