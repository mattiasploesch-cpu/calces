.class public Lf/b/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUGpWSGl2a1ZhcVk="

    iput-object v0, p0, Lf/b/b/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/c/g/d/a/b;
    .locals 1

    sget-object v0, Lf/b/b/b;->a:Lf/b/b/b;

    invoke-virtual {p0, p1, v0}, Lf/b/b/a;->b(Ljava/lang/String;Lf/b/b/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lf/b/b/b;)Lf/c/g/d/a/b;
    .locals 3

    invoke-static {p1, p2}, Lf/b/b/c;->c(Ljava/lang/String;Lf/b/b/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf/b/c/t/b;

    invoke-direct {v0}, Lf/b/c/t/b;-><init>()V

    new-instance v1, Lf/b/c/m;

    new-instance v2, Lf/b/b/e;

    invoke-direct {v2, p1}, Lf/b/b/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, p2}, Lf/b/c/m;-><init>(Lf/b/c/t/c;Lf/b/b/e;Lf/b/b/b;)V

    invoke-virtual {v1}, Lf/b/c/m;->M8()Lf/c/g/d/a/b;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lf/c/g/d/a/b;->c3()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/a/o/a;->q(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lf/b/b/c;->a(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    invoke-virtual {p2}, Lf/b/b/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {p1}, Lf/b/b/c;->b(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-static {p2}, Lf/b/b/c;->f(Lf/c/g/d/a/b;)V

    invoke-static {p2}, Lf/c/g/e/a/o/a;->q(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-static {p2}, Lf/b/b/c;->a(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lf/c/g/d/a/b;->c3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/b/b/c;->f(Lf/c/g/d/a/b;)V

    invoke-static {p1}, Lf/c/g/e/a/o/a;->q(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/b/b/c;->a(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method
