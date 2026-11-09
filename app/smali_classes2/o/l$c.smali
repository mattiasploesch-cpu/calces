.class Lo/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$c<",
        "Lf/c/g/e/e/b/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lo/l;


# direct methods
.method constructor <init>(Lo/l;II)V
    .locals 0

    iput-object p1, p0, Lo/l$c;->c:Lo/l;

    iput p2, p0, Lo/l$c;->a:I

    iput p3, p0, Lo/l$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/l$c;->b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/b;
    .locals 3

    iget-object p1, p0, Lo/l$c;->c:Lo/l;

    invoke-static {p1}, Lo/l;->c(Lo/l;)Lo/j;

    move-result-object p1

    invoke-virtual {p1}, Lo/j;->X0()Lf/c/g/e/f/l/h;

    move-result-object p1

    iget-object v0, p0, Lo/l$c;->c:Lo/l;

    invoke-static {v0}, Lo/l;->c(Lo/l;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->W0()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/l$c;->a:I

    iget v2, p0, Lo/l$c;->b:I

    invoke-static {p1, v0, v1, v2, p2}, Lf/c/g/e/e/b/b;->e(Lf/c/g/e/f/l/h;Ljava/util/List;IILf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/b;

    move-result-object p1

    return-object p1
.end method
