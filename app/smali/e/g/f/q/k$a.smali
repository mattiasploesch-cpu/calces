.class Le/g/f/q/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/f/q/k;->t5()Le/h/b/q/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/f/q/k;


# direct methods
.method constructor <init>(Le/g/f/q/k;)V
    .locals 0

    iput-object p1, p0, Le/g/f/q/k$a;->a:Le/g/f/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 2

    iget-object v0, p0, Le/g/f/q/k$a;->a:Le/g/f/q/k;

    invoke-static {v0}, Le/g/f/q/k;->w5(Le/g/f/q/k;)Le/g/m/b;

    move-result-object v0

    iget-object v1, p0, Le/g/f/q/k$a;->a:Le/g/f/q/k;

    invoke-static {v1}, Le/g/f/q/k;->x5(Le/g/f/q/k;)Le/g/m/b;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Le/g/f/q/j;->c(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Le/g/m/b;Le/g/m/b;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/g/f/q/k$a;->a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method
