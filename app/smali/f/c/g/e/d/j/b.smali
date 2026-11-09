.class Lf/c/g/e/d/j/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/d/j/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/e/d/j/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field public c:Ljava/nio/CharBuffer;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lf/c/g/e/d/j/b$a;

    invoke-static {v1}, Lf/c/g/d/a/d/c;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lf/c/g/e/d/j/b;->a:Ljava/util/List;

    new-instance v2, Lf/c/g/e/d/j/b$a;

    const-string v3, "\\"

    const-string v4, "\\textbackslash "

    invoke-direct {v2, v3, v4}, Lf/c/g/e/d/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "_"

    aput-object v4, v2, v0

    const-string v4, "^"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    const-string v5, "~"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "$"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "%"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "#"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, "&"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string v5, "{"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string v5, "}"

    aput-object v5, v2, v4

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, v2, v0

    iget-object v5, p0, Lf/c/g/e/d/j/b;->a:Ljava/util/List;

    new-instance v6, Lf/c/g/e/d/j/b$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lf/c/g/e/d/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "X19fbGtuR0hM"

    iput-object v0, p0, Lf/c/g/e/d/j/b;->d:Ljava/lang/String;

    const-string v0, "X19fZHBDdVJpQkNZbg=="

    iput-object v0, p0, Lf/c/g/e/d/j/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/c/g/e/d/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/d/j/b$a;

    invoke-virtual {v1, p1}, Lf/c/g/e/d/j/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
