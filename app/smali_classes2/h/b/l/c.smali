.class public Lh/b/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final u2:Ln/a/c/a/b;

.field private static final v2:Ljava/util/Random;


# instance fields
.field private final A2:F

.field public final w2:Lh/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final x2:I

.field public final y2:Lh/b/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/l/b<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final z2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/l/b<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/l/c;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/l/c;->u2:Ln/a/c/a/b;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/l/c;->v2:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lh/b/l/c;->A2:F

    iput-object p1, p0, Lh/b/l/c;->w2:Lh/b/i/o;

    iput p2, p0, Lh/b/l/c;->x2:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh/b/l/c;->x2:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh/b/l/c;->w2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/l/b;

    invoke-direct {v0, p0, p1}, Lh/b/l/b;-><init>(Lh/b/l/c;Ljava/util/List;)V

    iput-object v0, p0, Lh/b/l/c;->y2:Lh/b/l/b;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lh/b/l/c;->x2:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/b/l/c;->z2:Ljava/util/List;

    iget-object v0, p0, Lh/b/l/c;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/d;->Dc()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget v1, p0, Lh/b/l/c;->x2:I

    if-ge p2, v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lh/b/l/c;->z2:Ljava/util/List;

    new-instance v4, Lh/b/l/b;

    invoke-direct {v4, p0, v3}, Lh/b/l/b;-><init>(Lh/b/l/c;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lh/b/l/c;->u2:Ln/a/c/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lh/b/l/c;->x2:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " module over "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/l/c;->w2:Lh/b/i/o;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "constructed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)Lh/b/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/l/b<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/l/c;->w2:Lh/b/i/o;

    invoke-interface {v0, p1, p2}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    iget-object p2, p0, Lh/b/l/c;->z2:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/l/b;

    invoke-virtual {p2, p1}, Lh/b/l/b;->e(Lh/b/i/m;)Lh/b/l/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh/b/l/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/b/l/c;

    iget v0, p0, Lh/b/l/c;->x2:I

    iget v2, p1, Lh/b/l/c;->x2:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh/b/l/c;->w2:Lh/b/i/o;

    iget-object p1, p1, Lh/b/l/c;->w2:Lh/b/i/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh/b/l/c;->x2:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/b/l/c;->w2:Lh/b/i/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lh/b/l/c;->w2:Lh/b/i/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/b/l/c;->x2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/l/c;->a(J)Lh/b/l/b;

    move-result-object p1

    return-object p1
.end method
