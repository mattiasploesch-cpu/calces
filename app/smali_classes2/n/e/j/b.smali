.class public Ln/e/j/b;
.super Ln/e/j/a;
.source ""


# static fields
.field private static final a:Ln/e/e/l/a$a;


# instance fields
.field private final b:[D

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/e/e/l/a$a;

    invoke-direct {v0}, Ln/e/e/l/a$a;-><init>()V

    sput-object v0, Ln/e/j/b;->a:Ln/e/e/l/a$a;

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    invoke-direct {p0}, Ln/e/j/a;-><init>()V

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Ln/e/j/b;->b:[D

    iput p2, p0, Ln/e/j/b;->c:I

    return-void
.end method

.method public static d(I)Ln/e/j/b;
    .locals 2

    new-instance v0, Ln/e/j/b;

    add-int/lit8 p0, p0, 0x1

    new-array p0, p0, [D

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Ln/e/j/b;-><init>([DI)V

    return-object v0
.end method


# virtual methods
.method protected c(Ljava/util/Collection;)Ln/e/n/n/b/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/e/j/d;",
            ">;)",
            "Ln/e/n/n/b/a/g;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [D

    new-array v0, v0, [D

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e/j/d;

    invoke-virtual {v4}, Ln/e/j/d;->c()D

    move-result-wide v5

    aput-wide v5, v1, v3

    invoke-virtual {v4}, Ln/e/j/d;->a()D

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ln/e/j/a$a;

    sget-object v3, Ln/e/j/b;->a:Ln/e/e/l/a$a;

    invoke-direct {v2, v3, p1}, Ln/e/j/a$a;-><init>(Ln/e/e/f;Ljava/util/Collection;)V

    iget-object p1, p0, Ln/e/j/b;->b:[D

    if-eqz p1, :cond_1

    new-instance p1, Ln/e/n/n/b/a/d;

    invoke-direct {p1}, Ln/e/n/n/b/a/d;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {p1, v3}, Ln/e/n/n/b/a/d;->b(I)Ln/e/n/n/b/a/d;

    move-result-object p1

    iget v3, p0, Ln/e/j/b;->c:I

    invoke-virtual {p1, v3}, Ln/e/n/n/b/a/d;->c(I)Ln/e/n/n/b/a/d;

    move-result-object p1

    iget-object v3, p0, Ln/e/j/b;->b:[D

    invoke-virtual {p1, v3}, Ln/e/n/n/b/a/d;->g([D)Ln/e/n/n/b/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln/e/n/n/b/a/d;->i([D)Ln/e/n/n/b/a/d;

    move-result-object p1

    new-instance v1, Ln/e/l/p;

    invoke-direct {v1, v0}, Ln/e/l/p;-><init>([D)V

    invoke-virtual {p1, v1}, Ln/e/n/n/b/a/d;->j(Ln/e/l/e0;)Ln/e/n/n/b/a/d;

    move-result-object p1

    invoke-virtual {v2}, Ln/e/j/a$a;->c()Ln/e/e/e;

    move-result-object v0

    invoke-virtual {v2}, Ln/e/j/a$a;->d()Ln/e/e/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln/e/n/n/b/a/d;->d(Ln/e/e/e;Ln/e/e/d;)Ln/e/n/n/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/n/n/b/a/d;->a()Ln/e/n/n/b/a/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ln/e/i/e;->b()Ln/e/i/e;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
