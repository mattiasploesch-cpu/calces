.class Le/d/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/d;->E0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/e<",
        "Lf/c/g/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/d;


# direct methods
.method constructor <init>(Le/d/d;)V
    .locals 0

    iput-object p1, p0, Le/d/d$f;->a:Le/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Le/d/d$f;->b(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public b(Lf/c/g/d/a/b;)V
    .locals 0

    iget-object p1, p0, Le/d/d$f;->a:Le/d/d;

    iget-object p1, p1, Le/d/d;->e:Le/d/b$a;

    invoke-interface {p1}, Le/d/b$a;->d1()V

    return-void
.end method
