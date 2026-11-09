.class Le/d/x/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/x/g;->t0(Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/x/g;


# direct methods
.method constructor <init>(Le/d/x/g;)V
    .locals 0

    iput-object p1, p0, Le/d/x/g$e;->a:Le/d/x/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    invoke-static {}, Le/d/x/f;->j()Le/d/x/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/d/x/f;->f(Lf/c/g/e/a/r/c;)Le/j/h/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/x/g$e;->a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method
