.class Le/d/w/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/w/e;->y0(Le/d/v/j;Le/h/b/q/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/v/j;

.field final synthetic b:Le/d/w/e;


# direct methods
.method constructor <init>(Le/d/w/e;Le/d/v/j;)V
    .locals 0

    iput-object p1, p0, Le/d/w/e$f;->b:Le/d/w/e;

    iput-object p2, p0, Le/d/w/e$f;->a:Le/d/v/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/g/d;

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object p1

    iget-object p2, p0, Le/d/w/e$f;->a:Le/d/v/j;

    invoke-virtual {p2}, Le/d/v/j;->n()Ln/i/b/m/m;

    move-result-object p2

    iget-object v0, p0, Le/d/w/e$f;->b:Le/d/w/e;

    invoke-static {v0}, Le/d/w/e;->N0(Le/d/w/e;)Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lf/c/g/h/d/f;->e([Lf/c/g/d/a/b;Ln/i/b/m/m;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/w/e$f;->a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method
