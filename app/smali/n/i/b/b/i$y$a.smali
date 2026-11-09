.class public final Ln/i/b/b/i$y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/i/b/m/c;",
        ">;",
        "Ljava/lang/Iterable<",
        "Ln/i/b/m/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final u2:Ln/i/b/m/c;

.field private final v2:Ln/i/b/m/c;

.field private final w2:I

.field private final x2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "[I>;"
        }
    .end annotation
.end field

.field private final y2:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ln/i/b/m/c;ILn/i/b/m/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "[I>;",
            "Ln/i/b/m/c;",
            "I",
            "Ln/i/b/m/c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/i$y$a;->x2:Ljava/util/Iterator;

    iput-object p2, p0, Ln/i/b/b/i$y$a;->u2:Ln/i/b/m/c;

    iput p3, p0, Ln/i/b/b/i$y$a;->y2:I

    iput-object p4, p0, Ln/i/b/b/i$y$a;->v2:Ln/i/b/m/c;

    iput p5, p0, Ln/i/b/b/i$y$a;->w2:I

    return-void
.end method

.method static synthetic m(Ln/i/b/b/i$y$a;)Ln/i/b/m/c;
    .locals 0

    iget-object p0, p0, Ln/i/b/b/i$y$a;->u2:Ln/i/b/m/c;

    return-object p0
.end method

.method static synthetic n(Ln/i/b/b/i$y$a;)I
    .locals 0

    iget p0, p0, Ln/i/b/b/i$y$a;->w2:I

    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/b/i$y$a;->x2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/i/b/m/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/i$y$a;->r()Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public r()Ln/i/b/m/c;
    .locals 5

    iget-object v0, p0, Ln/i/b/b/i$y$a;->x2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ln/i/b/b/i$y$a;->v2:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Ln/i/b/b/i$y$a;->y2:I

    new-instance v4, Ln/i/b/b/i$y$a$a;

    invoke-direct {v4, p0, v0}, Ln/i/b/b/i$y$a$a;-><init>(Ln/i/b/b/i$y$a;[I)V

    invoke-interface {v1, v2, v3, v4}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
