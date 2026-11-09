.class Lo/j$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->X(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$c<",
        "Lf/c/g/e/e/b/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/g/d/a/b;

.field final synthetic b:Lf/c/g/d/a/b;

.field final synthetic c:Lf/c/g/e/f/l/h;

.field final synthetic d:Lo/j;


# direct methods
.method constructor <init>(Lo/j;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;)V
    .locals 0

    iput-object p1, p0, Lo/j$l;->d:Lo/j;

    iput-object p2, p0, Lo/j$l;->a:Lf/c/g/d/a/b;

    iput-object p3, p0, Lo/j$l;->b:Lf/c/g/d/a/b;

    iput-object p4, p0, Lo/j$l;->c:Lf/c/g/e/f/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/j$l;->b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/a;
    .locals 2

    iget-object p1, p0, Lo/j$l;->a:Lf/c/g/d/a/b;

    iget-object v0, p0, Lo/j$l;->b:Lf/c/g/d/a/b;

    iget-object v1, p0, Lo/j$l;->c:Lf/c/g/e/f/l/h;

    invoke-static {p1, v0, v1, p2}, Lf/c/g/e/e/b/e/a;->b(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/a;

    move-result-object p1

    return-object p1
.end method
