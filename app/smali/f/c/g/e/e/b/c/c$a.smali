.class Lf/c/g/e/e/b/c/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/e/e/b/c/c;->c(Lf/c/g/e/a/g;Lf/c/g/e/f/l/h;Lf/c/g/e/f/l/h;Ljava/lang/String;Lf/c/g/e/a/r/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/y<",
        "Lf/c/g/e/f/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ljava/lang/String;

.field final synthetic v2:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/e/b/c/c$a;->u2:Ljava/lang/String;

    iput-object p2, p0, Lf/c/g/e/e/b/c/c$a;->v2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lf/c/g/e/e/b/c/c$a;->b(Lf/c/g/e/f/k/g;)Lf/c/g/e/f/k/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/e/f/k/g;)Lf/c/g/e/f/k/g;
    .locals 1

    instance-of v0, p1, Lf/c/g/e/f/l/h;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/e/f/l/h;

    invoke-virtual {p1}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/c/g/e/e/b/c/c$a;->u2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/g/e/e/b/c/c$a;->v2:Ljava/lang/String;

    invoke-static {p1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
