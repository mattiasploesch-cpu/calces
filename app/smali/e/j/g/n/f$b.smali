.class Le/j/g/n/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/f$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Alternative form"

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p3}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    new-instance p2, Lf/c/g/e/a/u/t;

    invoke-direct {p2}, Lf/c/g/e/a/u/t;-><init>()V

    invoke-virtual {p2, p1, p3}, Lf/c/g/e/a/u/t;->g(Lf/c/g/e/a/u/h;Lf/c/g/e/a/r/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/e/a/u/h;

    invoke-interface {p2}, Lf/c/g/e/a/u/h;->M6()Lf/c/g/e/a/u/v;

    move-result-object p3

    invoke-static {p7, p3}, Le/h/b/p/d;->a(Landroid/content/Context;Lf/c/g/e/a/u/v;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-interface {p6, p3, p4, p2, p5}, Le/j/g/i;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
