.class final enum Lo/r/a$d;
.super Lo/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/r/a;-><init>(Ljava/lang/String;IILo/r/a$a;)V

    return-void
.end method


# virtual methods
.method public c(Le/o/v/e;Lf/c/g/e/a/r/c;Le/t/e;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o/v/e;",
            "Lf/c/g/e/a/r/c;",
            "Le/t/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/r/a$d;->i()Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-virtual {p0}, Lo/r/a$d;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lo/r/h;->e(Lo/r/a;Lf/c/g/e/f/l/h;Ljava/util/List;Lf/c/g/e/a/r/c;Le/t/e;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()Lf/c/g/e/f/l/h;
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->m0()Lf/c/g/e/f/l/h;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Z
    .locals 0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lf/c/g/e/f/l/h;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->df()Lf/c/g/e/f/l/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lf/c/g/e/e/d/b/a;->ef()Lf/c/g/e/f/l/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lf/c/g/e/e/d/b/a;->ff()Lf/c/g/e/f/l/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lf/c/g/e/e/d/b/a;->gf()Lf/c/g/e/f/l/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lf/c/g/e/e/d/b/a;->hf()Lf/c/g/e/f/l/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {}, Lf/c/g/e/e/d/b/a;->if()Lf/c/g/e/f/l/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
