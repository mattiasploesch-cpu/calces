.class Lo/j$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->A0(Le/d/v/l;Lf/c/g/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$c<",
        "Lf/c/g/h/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/g/d/a/a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lo/j;


# direct methods
.method constructor <init>(Lo/j;Lf/c/g/d/a/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/j$p;->c:Lo/j;

    iput-object p2, p0, Lo/j$p;->a:Lf/c/g/d/a/a;

    iput-object p3, p0, Lo/j$p;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/j$p;->b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/e;
    .locals 1

    iget-object p1, p0, Lo/j$p;->a:Lf/c/g/d/a/a;

    iget-object v0, p0, Lo/j$p;->b:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lf/c/g/h/d/g;->g(Lf/c/g/d/a/a;Ljava/util/List;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/e;

    move-result-object p1

    return-object p1
.end method
