.class public Ln/e/j/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private final a:Ln/e/e/f;

.field private final b:[D


# direct methods
.method public constructor <init>(Ln/e/e/f;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/e/f;",
            "Ljava/util/Collection<",
            "Ln/e/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/j/a$a;->a:Ln/e/e/f;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [D

    iput-object p1, p0, Ln/e/j/a$a;->b:[D

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/j/d;

    iget-object v1, p0, Ln/e/j/a$a;->b:[D

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0}, Ln/e/j/d;->b()D

    move-result-wide v3

    aput-wide v3, v1, p2

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Ln/e/j/a$a;)[D
    .locals 0

    iget-object p0, p0, Ln/e/j/a$a;->b:[D

    return-object p0
.end method

.method static synthetic b(Ln/e/j/a$a;)Ln/e/e/f;
    .locals 0

    iget-object p0, p0, Ln/e/j/a$a;->a:Ln/e/e/f;

    return-object p0
.end method


# virtual methods
.method public c()Ln/e/e/e;
    .locals 1

    new-instance v0, Ln/e/j/a$a$a;

    invoke-direct {v0, p0}, Ln/e/j/a$a$a;-><init>(Ln/e/j/a$a;)V

    return-object v0
.end method

.method public d()Ln/e/e/d;
    .locals 1

    new-instance v0, Ln/e/j/a$a$b;

    invoke-direct {v0, p0}, Ln/e/j/a$a$b;-><init>(Ln/e/j/a$a;)V

    return-object v0
.end method
