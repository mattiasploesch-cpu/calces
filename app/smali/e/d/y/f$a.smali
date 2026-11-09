.class Le/d/y/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/y/f;->n(Le/h/b/q/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/y/h/b;

.field final synthetic b:I

.field final synthetic c:Le/d/y/f;


# direct methods
.method constructor <init>(Le/d/y/f;Le/d/y/h/b;I)V
    .locals 0

    iput-object p1, p0, Le/d/y/f$a;->c:Le/d/y/f;

    iput-object p2, p0, Le/d/y/f$a;->a:Le/d/y/h/b;

    iput p3, p0, Le/d/y/f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    iget-object p1, p0, Le/d/y/f$a;->a:Le/d/y/h/b;

    iget-object p2, p0, Le/d/y/f$a;->c:Le/d/y/f;

    invoke-static {p2}, Le/d/y/f;->H0(Le/d/y/f;)Lf/c/g/e/a/r/c;

    move-result-object p2

    iget v0, p0, Le/d/y/f$a;->b:I

    invoke-static {p1, p2, v0}, Le/d/y/e;->b(Le/d/y/h/b;Lf/c/g/e/a/r/c;I)Le/d/y/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/y/f$a;->a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method
