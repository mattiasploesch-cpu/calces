.class Lf/c/g/e/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWEJxY0VjVGZTbVU="

    iput-object v0, p0, Lf/c/g/e/a/l;->b:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/e/a/u/h;"
        }
    .end annotation

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v1, p2}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1, p2}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v1, v4, v3

    const-string v5, "Sqrt((%s)^2+(%s)^2)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ArcTan"

    invoke-static {v1, p1, p2}, Lf/c/g/e/a/o/d/c;->i(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p2

    invoke-virtual {p2, v3}, Lf/c/g/e/a/r/c;->D4(Z)Lf/c/g/e/a/r/c;

    sget-object v0, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {p2, v0}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    invoke-static {v4, p2, v2}, Lf/c/g/e/a/g;->z(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {p1, p2, v2}, Lf/c/g/e/a/g;->z(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/d/a/b;

    move-result-object p1

    new-instance p2, Lf/c/g/e/a/u/p;

    invoke-direct {p2, p0, v0, p1}, Lf/c/g/e/a/u/p;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-object p2
.end method


# virtual methods
.method public a()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
