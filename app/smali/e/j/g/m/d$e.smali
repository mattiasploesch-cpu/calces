.class Le/j/g/m/d$e;
.super Le/j/g/a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(ILf/c/g/e/f/f/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/j/g/a$d;-><init>(ILf/c/g/e/f/f/b;)V

    return-void
.end method

.method constructor <init>(ILf/c/g/e/f/f/b;[Lf/c/g/e/f/k/g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/j/g/a$d;-><init>(ILf/c/g/e/f/f/b;[Lf/c/g/e/f/k/g;Z)V

    return-void
.end method


# virtual methods
.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 1

    :try_start_0
    invoke-static {p4}, Le/j/g/m/d;->b(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p8}, Le/j/g/a$d;->b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
