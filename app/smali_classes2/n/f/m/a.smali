.class public abstract Ln/f/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f/m/a$a;,
        Ln/f/m/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected A2:Z

.field private final u2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/f/i/c<",
            "TV;TE;>;>;"
        }
    .end annotation
.end field

.field protected v2:I

.field protected final w2:Ln/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/m/a$a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field protected final x2:Ln/f/m/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/m/a$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected final y2:Ln/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field protected z2:Z


# direct methods
.method public constructor <init>(Ln/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ln/f/m/a;->u2:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Ln/f/m/a;->v2:I

    const-string v1, "graph must not be null"

    invoke-static {p1, v1}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/a;

    iput-object p1, p0, Ln/f/m/a;->y2:Ln/f/a;

    new-instance p1, Ln/f/m/a$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ln/f/m/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ln/f/m/a;->w2:Ln/f/m/a$a;

    new-instance p1, Ln/f/m/a$b;

    invoke-direct {p1, p0, v1}, Ln/f/m/a$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ln/f/m/a;->x2:Ln/f/m/a$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/f/m/a;->z2:Z

    iput-boolean v0, p0, Ln/f/m/a;->A2:Z

    return-void
.end method


# virtual methods
.method public a(Ln/f/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/i/c<",
            "TV;TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/f/m/a;->u2:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln/f/m/a;->u2:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Ln/f/m/a;->v2:I

    return-void
.end method

.method protected b(Ljava/lang/Object;)Ln/f/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln/f/i/b<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/f/m/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/f/m/a;->w2:Ln/f/m/a$a;

    invoke-virtual {v0, p1}, Ln/f/m/a$a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/f/m/a;->w2:Ln/f/m/a$a;

    return-object p1

    :cond_0
    new-instance v0, Ln/f/i/b;

    invoke-direct {v0, p0, p1}, Ln/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected c(Ljava/lang/Object;)Ln/f/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ln/f/i/e<",
            "TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ln/f/m/a;->A2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/f/m/a;->x2:Ln/f/m/a$b;

    invoke-virtual {v0, p1}, Ln/f/m/a$b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/f/m/a;->x2:Ln/f/m/a$b;

    return-object p1

    :cond_0
    new-instance v0, Ln/f/i/e;

    invoke-direct {v0, p0, p1}, Ln/f/i/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected e(Ln/f/i/a;)V
    .locals 2

    iget-object v0, p0, Ln/f/m/a;->u2:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f/i/c;

    invoke-interface {v1, p1}, Ln/f/i/c;->a(Ln/f/i/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f(Ln/f/i/a;)V
    .locals 2

    iget-object v0, p0, Ln/f/m/a;->u2:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f/i/c;

    invoke-interface {v1, p1}, Ln/f/i/c;->c(Ln/f/i/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i(Ln/f/i/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/i/b<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/f/m/a;->u2:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f/i/c;

    invoke-interface {v1, p1}, Ln/f/i/c;->d(Ln/f/i/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected m(Ln/f/i/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/i/e<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/f/m/a;->u2:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f/i/c;

    invoke-interface {v1, p1}, Ln/f/i/c;->b(Ln/f/i/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ln/f/m/a;->z2:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Ln/f/m/a;->A2:Z

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
