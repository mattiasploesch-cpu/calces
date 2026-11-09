.class Le/d/t/e/d$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/e/d;->t0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/t/e/d;


# direct methods
.method constructor <init>(Le/d/t/e/d;)V
    .locals 0

    iput-object p1, p0, Le/d/t/e/d$i;->a:Le/d/t/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    invoke-static {p1}, Lf/c/g/e/d/h;->i(Lf/c/g/d/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/t/e/d$i;->a:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->Y4(Le/d/t/e/d;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, p2}, Lf/c/g/e/a/g;->J(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p2

    new-instance v0, Lf/c/g/e/a/u/y;

    invoke-direct {v0, p1, p2}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-object v0

    :cond_0
    new-instance p1, Lf/c/g/e/a/s/g/f;

    const/16 p2, 0xa

    const-string v0, "The input should not contain any variable"

    invoke-direct {p1, p2, v0}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/t/e/d$i;->a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method
