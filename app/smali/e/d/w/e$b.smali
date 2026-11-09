.class Le/d/w/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/w/e;->E(Lf/c/g/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/g/h/a<",
        "Lf/c/g/h/c/b;",
        "[",
        "Lf/c/g/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/w/e;


# direct methods
.method constructor <init>(Le/d/w/e;)V
    .locals 0

    iput-object p1, p0, Le/d/w/e$b;->a:Le/d/w/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Le/d/w/e$b;->b([Lf/c/g/d/a/b;)Lf/c/g/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public b([Lf/c/g/d/a/b;)Lf/c/g/h/c/b;
    .locals 2

    new-instance v0, Lf/c/g/h/d/a;

    invoke-direct {v0}, Lf/c/g/h/d/a;-><init>()V

    iget-object v1, p0, Le/d/w/e$b;->a:Le/d/w/e;

    invoke-static {v1}, Le/d/w/e;->J0(Le/d/w/e;)Lf/c/g/e/a/r/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/c/g/h/d/a;->h([Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/b;

    move-result-object p1

    return-object p1
.end method
