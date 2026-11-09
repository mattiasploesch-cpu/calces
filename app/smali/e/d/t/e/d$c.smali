.class Le/d/t/e/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/e/d;->I1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/t/e/d;


# direct methods
.method constructor <init>(Le/d/t/e/d;)V
    .locals 0

    iput-object p1, p0, Le/d/t/e/d$c;->u2:Le/d/t/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Le/d/t/e/d$c;->u2:Le/d/t/e/d;

    invoke-static {p1}, Le/d/t/e/d;->b5(Le/d/t/e/d;)Le/d/b$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/t/e/d$c;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Le/d/t/e/d$c;->u2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->Z4(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/t/e/d$c;->u2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->a5(Le/d/t/e/d;)Le/d/b$c;

    move-result-object v0

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->R3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Le/d/b$c;->c0(Lf/c/g/d/a/b;)V

    return-void
.end method
