.class Le/d/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/d;->x0(Lf/c/g/d/a/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$c<",
        "Ljava/util/List<",
        "Le/o/t/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/o/v/e;

.field final synthetic b:Le/t/e;

.field final synthetic c:Le/d/d;


# direct methods
.method constructor <init>(Le/d/d;Le/o/v/e;Le/t/e;)V
    .locals 0

    iput-object p1, p0, Le/d/d$b;->c:Le/d/d;

    iput-object p2, p0, Le/d/d$b;->a:Le/o/v/e;

    iput-object p3, p0, Le/d/d$b;->b:Le/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/d$b;->b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/d$b;->a:Le/o/v/e;

    iget-object v1, p0, Le/d/d$b;->b:Le/t/e;

    invoke-static {p1, p2, v0, v1}, Le/h/b/n/b;->f(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Le/o/v/e;Le/t/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
