.class Lo/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i;->a0(Le/o/i$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$c<",
        "Ljava/util/ArrayList<",
        "Le/o/t/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/r/a;

.field final synthetic b:Le/t/a;

.field final synthetic c:Le/o/v/e;

.field final synthetic d:Lf/c/g/e/a/r/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lo/i;


# direct methods
.method constructor <init>(Lo/i;Lo/r/a;Le/t/a;Le/o/v/e;Lf/c/g/e/a/r/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/i$a;->f:Lo/i;

    iput-object p2, p0, Lo/i$a;->a:Lo/r/a;

    iput-object p3, p0, Lo/i$a;->b:Le/t/a;

    iput-object p4, p0, Lo/i$a;->c:Le/o/v/e;

    iput-object p5, p0, Lo/i$a;->d:Lf/c/g/e/a/r/c;

    iput-object p6, p0, Lo/i$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/i$a;->b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lo/i$a;->f:Lo/i;

    iget-object v0, p0, Lo/i$a;->a:Lo/r/a;

    iget-object v1, p0, Lo/i$a;->b:Le/t/a;

    invoke-static {p1, v0, v1, p2}, Lo/i;->Y0(Lo/i;Lo/r/a;Le/t/a;Lf/c/g/e/a/r/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/i$a;->a:Lo/r/a;

    iget-object v1, p0, Lo/i$a;->c:Le/o/v/e;

    iget-object v2, p0, Lo/i$a;->d:Lf/c/g/e/a/r/c;

    iget-object v3, p0, Lo/i$a;->b:Le/t/a;

    invoke-virtual {v0, v1, v2, v3}, Lo/r/a;->c(Le/o/v/e;Lf/c/g/e/a/r/c;Le/t/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lo/w/b;

    iget-object v1, p0, Lo/i$a;->b:Le/t/a;

    invoke-direct {v0, v1}, Lo/w/b;-><init>(Le/t/e;)V

    invoke-static {v0, p2}, Lo/r/k/a;->d(Lo/w/b;Lf/c/g/e/a/r/c;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lo/g;

    iget-object v0, p0, Lo/i$a;->e:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lo/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lo/g;->a()Ljava/util/List;

    return-object p1
.end method
