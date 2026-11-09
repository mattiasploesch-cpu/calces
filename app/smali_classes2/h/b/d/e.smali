.class public Lh/b/d/e;
.super Lh/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Lh/b/c/c<",
        "Lh/b/j/z<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final A2:Z

.field private static final z2:Ln/a/c/a/b;


# instance fields
.field public final B2:Lh/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/c/c<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/d/e;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/d/e;->z2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/d/e;->A2:Z

    return-void
.end method

.method public constructor <init>(Lh/b/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/c/c<",
            "Lh/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/c/c;-><init>()V

    iput-object p1, p0, Lh/b/d/e;->B2:Lh/b/c/c;

    return-void
.end method

.method public constructor <init>(Lh/b/j/a0;Lh/b/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/a0<",
            "TC;>;",
            "Lh/b/c/i<",
            "Lh/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    new-instance v0, Lh/b/d/c;

    iget-object p1, p1, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-direct {v0, p1, p2}, Lh/b/d/c;-><init>(Lh/b/i/o;Lh/b/c/i;)V

    invoke-direct {p0, v0}, Lh/b/d/e;-><init>(Lh/b/c/c;)V

    return-void
.end method


# virtual methods
.method public N1(ILjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/j/z<",
            "TC;>;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/j/z<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    iget-object v0, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v1, Lh/b/j/a0;

    new-instance v2, Lh/b/f/y;

    iget-object v1, v1, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-direct {v2, v1, v0}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v2, p2}, Lh/b/j/y;->d(Lh/b/f/y;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lh/b/d/e;->z2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#Fi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lh/b/d/e;->B2:Lh/b/c/c;

    invoke-interface {v2, p1, p2}, Lh/b/c/b;->N1(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#Gi = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh/b/j/y;->h(Lh/b/f/y;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/b/f/k0;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/b/d/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/d/e;->B2:Lh/b/c/c;

    invoke-virtual {v1}, Lh/b/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
