.class Le/i/m/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/m/a;->S(Le/i/m/a$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/i/m/b;

.field final synthetic v2:Le/i/m/a;


# direct methods
.method constructor <init>(Le/i/m/a;Le/i/m/b;)V
    .locals 0

    iput-object p1, p0, Le/i/m/a$b;->v2:Le/i/m/a;

    iput-object p2, p0, Le/i/m/a$b;->u2:Le/i/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Le/i/l/g;

    invoke-direct {v0}, Le/i/l/g;-><init>()V

    iget-object v1, p0, Le/i/m/a$b;->u2:Le/i/m/b;

    invoke-virtual {v1}, Le/i/m/b;->m()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/l/g;->d(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/i/j/b;->h()Le/i/j/b;

    move-result-object v2

    iget-object v3, p0, Le/i/m/a$b;->v2:Le/i/m/a;

    invoke-static {v3}, Le/i/m/a;->O(Le/i/m/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Le/i/j/b;->b(Landroid/content/Context;Lf/c/g/d/a/b;Ljava/lang/String;)V

    iget-object v0, p0, Le/i/m/a$b;->v2:Le/i/m/a;

    invoke-static {v0}, Le/i/m/a;->O(Le/i/m/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110ceb

    invoke-static {v0, v1, p1}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/i/m/a$b;->v2:Le/i/m/a;

    invoke-static {v1}, Le/i/m/a;->O(Le/i/m/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method
