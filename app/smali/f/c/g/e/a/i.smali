.class Lf/c/g/e/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/VirtualMachineError;

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdURkU2x4ZA=="

    iput-object v0, p0, Lf/c/g/e/a/i;->b:Ljava/lang/String;

    const-string v0, "X19fcGNqUVFTZFd4Vg=="

    iput-object v0, p0, Lf/c/g/e/a/i;->c:Ljava/lang/String;

    const-string v0, "X19fWXBfUEJZ"

    iput-object v0, p0, Lf/c/g/e/a/i;->d:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 7
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

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1, p2}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cos"

    invoke-static {v6, p1, p2}, Lf/c/g/e/a/o/d/c;->i(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sin"

    invoke-static {v1, p1, p2}, Lf/c/g/e/a/o/d/c;->i(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Lf/c/g/e/a/r/c;->D4(Z)Lf/c/g/e/a/r/c;

    invoke-virtual {v0, v3}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1, p2}, Lf/c/g/e/a/g;->y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Lf/c/g/e/a/g;->y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p1

    new-instance p2, Lf/c/g/e/a/u/o;

    invoke-direct {p2, p0, v1, p1}, Lf/c/g/e/a/u/o;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-object p2
.end method


# virtual methods
.method public b()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
