.class Lf/c/g/e/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/e/a/c;->f(Lf/c/g/d/a/b;Ljava/util/List;Ljava/util/List;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/a/c$a;->a:Ljava/util/List;

    iput-object p2, p0, Lf/c/g/e/a/c$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/c$a;->b(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public b(Lf/c/g/d/a/b;)V
    .locals 2

    iget-object v0, p0, Lf/c/g/e/a/c$a;->a:Ljava/util/List;

    iget-object v1, p0, Lf/c/g/e/a/c$a;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lf/c/g/e/a/c;->b(Lf/c/g/d/a/b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
