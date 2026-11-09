.class Lf/c/g/e/d/j/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/b;


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
        "Lf/c/n/b<",
        "Lf/c/g/e/a/o/d/j<",
        "*>;",
        "Lf/c/g/e/a/o/d/j<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/g/e/d/j/a;


# direct methods
.method constructor <init>(Lf/c/g/e/d/j/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/d/j/a$f;->a:Lf/c/g/e/d/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/g/e/a/o/d/j;

    check-cast p2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p1, p2}, Lf/c/g/e/d/j/a$f;->b(Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/o/d/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/o/d/j;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "*>;",
            "Lf/c/g/e/a/o/d/j<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\frac{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->f0()Lf/c/g/e/a/o/d/j;

    move-result-object p1

    iget-object v1, p0, Lf/c/g/e/d/j/a$f;->a:Lf/c/g/e/d/j/a;

    iget-object v1, v1, Lf/c/g/e/d/j/a;->b:Lf/c/g/e/a/o/b;

    invoke-virtual {p1, v1}, Lf/c/g/e/a/o/d/j;->e(Lf/c/g/e/a/o/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}{"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/c/g/e/a/o/d/j;->f0()Lf/c/g/e/a/o/d/j;

    move-result-object p1

    iget-object p2, p0, Lf/c/g/e/d/j/a$f;->a:Lf/c/g/e/d/j/a;

    iget-object p2, p2, Lf/c/g/e/d/j/a;->b:Lf/c/g/e/a/o/b;

    invoke-virtual {p1, p2}, Lf/c/g/e/a/o/d/j;->e(Lf/c/g/e/a/o/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
