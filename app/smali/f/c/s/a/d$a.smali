.class Lf/c/s/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/s/a/d;->m(Lf/c/s/a/a;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Landroid/graphics/Bitmap;

.field final synthetic v2:Lf/c/s/a/a;

.field final synthetic w2:Ljava/lang/String;

.field final synthetic x2:Lf/c/s/a/d;


# direct methods
.method constructor <init>(Lf/c/s/a/d;Landroid/graphics/Bitmap;Lf/c/s/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/s/a/d$a;->x2:Lf/c/s/a/d;

    iput-object p2, p0, Lf/c/s/a/d$a;->u2:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lf/c/s/a/d$a;->v2:Lf/c/s/a/a;

    iput-object p4, p0, Lf/c/s/a/d$a;->w2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/c/s/a/d$a;->x2:Lf/c/s/a/d;

    invoke-static {v1}, Lf/c/s/a/d;->a(Lf/c/s/a/d;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/s/a/d$a;->u2:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lf/c/s/a/d$a;->x2:Lf/c/s/a/d;

    invoke-static {v2}, Lf/c/s/a/d;->a(Lf/c/s/a/d;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lf/c/s/a/c;->e(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lf/c/s/a/d$a;->v2:Lf/c/s/a/a;

    invoke-virtual {v1}, Lf/c/s/a/a;->O()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v2, p0, Lf/c/s/a/d$a;->x2:Lf/c/s/a/d;

    iget-object v3, p0, Lf/c/s/a/d$a;->w2:Ljava/lang/String;

    const-string v4, "/api/expression"

    invoke-static {v2, v3, v4, v1}, Lf/c/s/a/d;->b(Lf/c/s/a/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ll/b0;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/c/s/a/d$a;->x2:Lf/c/s/a/d;

    iget-object v3, p0, Lf/c/s/a/d$a;->w2:Ljava/lang/String;

    const-string v4, "/api/expression/attachment"

    invoke-static {v2, v3, v4, v1, v0}, Lf/c/s/a/d;->c(Lf/c/s/a/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;)Ll/b0;

    :goto_0
    iget-object v1, p0, Lf/c/s/a/d$a;->x2:Lf/c/s/a/d;

    iget-object v2, p0, Lf/c/s/a/d$a;->w2:Ljava/lang/String;

    const-string v3, "/api/expression/multiples"

    invoke-static {v1, v2, v3}, Lf/c/s/a/d;->d(Lf/c/s/a/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
