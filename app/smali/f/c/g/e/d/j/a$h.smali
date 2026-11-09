.class Lf/c/g/e/d/j/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/e/d/j/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Lf/c/g/e/a/o/d/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Lf/c/g/e/d/j/a;


# direct methods
.method constructor <init>(Lf/c/g/e/d/j/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/d/j/a$h;->u2:Lf/c/g/e/d/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/g/e/a/o/d/b;

    invoke-virtual {p0, p1}, Lf/c/g/e/d/j/a$h;->b(Lf/c/g/e/a/o/d/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/e/a/o/d/b;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \\sqrt["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    iget-object v2, p0, Lf/c/g/e/d/j/a$h;->u2:Lf/c/g/e/d/j/a;

    iget-object v2, v2, Lf/c/g/e/d/j/a;->b:Lf/c/g/e/a/o/b;

    invoke-virtual {v1, v2}, Lf/c/g/e/a/o/d/j;->e(Lf/c/g/e/a/o/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    iget-object v1, p0, Lf/c/g/e/d/j/a$h;->u2:Lf/c/g/e/d/j/a;

    iget-object v1, v1, Lf/c/g/e/d/j/a;->b:Lf/c/g/e/a/o/b;

    invoke-virtual {p1, v1}, Lf/c/g/e/a/o/d/j;->e(Lf/c/g/e/a/o/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
