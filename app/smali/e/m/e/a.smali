.class public Le/m/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/m/e/h;


# instance fields
.field private a:Le/m/e/j;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/m/e/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZW5xZld2WHZZaw=="

    iput-object v0, p0, Le/m/e/a;->b:Ljava/lang/String;

    iput-object p1, p0, Le/m/e/a;->a:Le/m/e/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/m/e/a;->a:Le/m/e/j;

    sget-object v1, Le/m/e/m;->b:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/m/e/a;->a:Le/m/e/j;

    sget-object v1, Le/m/e/m;->s:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Le/m/e/a;->a:Le/m/e/j;

    sget-object v1, Le/m/e/m;->a:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/m/e/a;->a:Le/m/e/j;

    sget-object v1, Le/m/e/m;->k:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/m/e/a;->a:Le/m/e/j;

    sget-object v1, Le/m/e/m;->p:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/m/e/a;->a:Le/m/e/j;

    sget-object v1, Le/m/e/m;->m:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/io/InvalidClassException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
