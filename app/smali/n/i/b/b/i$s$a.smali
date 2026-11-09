.class final Ln/i/b/b/i$s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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

.field private final x2:I

.field private final y2:Ln/i/b/b/i$k;


# direct methods
.method public constructor <init>(Ln/i/b/m/c;ILn/i/b/m/c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/i/b/b/i$k;

    invoke-direct {v0, p1, p2, p4}, Ln/i/b/b/i$k;-><init>(Ln/i/b/m/c;II)V

    iput-object v0, p0, Ln/i/b/b/i$s$a;->y2:Ln/i/b/b/i$k;

    iput-object p1, p0, Ln/i/b/b/i$s$a;->u2:Ln/i/b/m/c;

    iput-object p3, p0, Ln/i/b/b/i$s$a;->v2:Ln/i/b/m/c;

    iput p4, p0, Ln/i/b/b/i$s$a;->w2:I

    iput p2, p0, Ln/i/b/b/i$s$a;->x2:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/b/i$s$a;->y2:Ln/i/b/b/i$k;

    invoke-virtual {v0}, Ln/i/b/b/i$k;->hasNext()Z

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

.method public m()Ln/i/b/m/c;
    .locals 6

    iget-object v0, p0, Ln/i/b/b/i$s$a;->y2:Ln/i/b/b/i$k;

    invoke-virtual {v0}, Ln/i/b/b/i$k;->m()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ln/i/b/b/i$s$a;->v2:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ln/i/b/b/i$s$a;->x2:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ln/i/b/b/i$s$a;->u2:Ln/i/b/m/c;

    aget v4, v0, v2

    iget v5, p0, Ln/i/b/b/i$s$a;->w2:I

    add-int/2addr v4, v5

    invoke-interface {v3, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v1, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/i$s$a;->m()Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
