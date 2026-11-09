.class public Lh/b/j/i;
.super Lh/b/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Lh/b/j/c<",
        "Lh/b/j/z<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final y2:Ln/a/c/a/b;


# instance fields
.field protected final z2:Lh/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/c<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/i;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/i;->y2:Ln/a/c/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh/b/j/c;-><init>()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "don\'t use this constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lh/b/j/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/a0<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lh/b/j/a0;->v2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {v0}, Lh/b/j/f;->g(Lh/b/i/o;)Lh/b/j/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh/b/j/i;-><init>(Lh/b/j/a0;Lh/b/j/c;)V

    return-void
.end method

.method public constructor <init>(Lh/b/j/a0;Lh/b/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/a0<",
            "TC;>;",
            "Lh/b/j/c<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/j/c;-><init>(Lh/b/i/o;)V

    iput-object p2, p0, Lh/b/j/i;->z2:Lh/b/j/c;

    return-void
.end method


# virtual methods
.method public c(Lh/b/f/v;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/j/z<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/j/z<",
            "TC;>;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/b/j/i;->l(Lh/b/f/v;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Lh/b/f/v;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/j/z<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/j/z<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v2

    check-cast v2, Lh/b/j/z;

    invoke-virtual {v2}, Lh/b/j/z;->O3()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    iget-object v4, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v4, Lh/b/j/a0;

    iget-object v4, v4, Lh/b/j/a0;->v2:Lh/b/f/y;

    new-instance v5, Lh/b/f/y;

    invoke-direct {v5, v4, v1}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v5, v3}, Lh/b/j/y;->c(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    iget-object v4, p0, Lh/b/j/i;->z2:Lh/b/j/c;

    invoke-virtual {v4, v3}, Lh/b/j/c;->A(Lh/b/f/v;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lh/b/j/i;->y2:Ln/a/c/a/b;

    invoke-virtual {v4}, Ln/a/c/a/b;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "irfacts = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    invoke-static {v1, v3}, Lh/b/j/y;->h(Lh/b/f/y;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lh/b/j/z;->O3()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v4}, Ln/a/c/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qfacts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/b/j/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
