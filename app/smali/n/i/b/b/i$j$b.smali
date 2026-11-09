.class public final Ln/i/b/b/i$j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field private final x2:Ln/i/b/b/i$j$a;


# direct methods
.method public constructor <init>(Ln/i/b/m/c;ILn/i/b/m/c;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/i/b/b/i$j$a;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-direct {v0, v1, p2}, Ln/i/b/b/i$j$a;-><init>(II)V

    iput-object v0, p0, Ln/i/b/b/i$j$b;->x2:Ln/i/b/b/i$j$a;

    iput-object p1, p0, Ln/i/b/b/i$j$b;->u2:Ln/i/b/m/c;

    iput-object p3, p0, Ln/i/b/b/i$j$b;->v2:Ln/i/b/m/c;

    iput p4, p0, Ln/i/b/b/i$j$b;->w2:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/b/i$j$b;->x2:Ln/i/b/b/i$j$a;

    invoke-virtual {v0}, Ln/i/b/b/i$j$a;->hasNext()Z

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
    .locals 7

    iget-object v0, p0, Ln/i/b/b/i$j$b;->x2:Ln/i/b/b/i$j$a;

    invoke-virtual {v0}, Ln/i/b/b/i$j$a;->m()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ln/i/b/b/i$j$b;->v2:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Ln/i/b/b/i$j$b;->v2:Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v4

    :goto_1
    aget v5, v0, v3

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Ln/i/b/b/i$j$b;->u2:Ln/i/b/m/c;

    iget v6, p0, Ln/i/b/b/i$j$b;->w2:I

    add-int/2addr v6, v2

    invoke-interface {v5, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget v2, v0, v3

    invoke-interface {v1, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln/i/b/b/i$j$b;->v2:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    iget-object v3, p0, Ln/i/b/b/i$j$b;->u2:Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v3

    iget v4, p0, Ln/i/b/b/i$j$b;->w2:I

    sub-int/2addr v3, v4

    :goto_2
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Ln/i/b/b/i$j$b;->u2:Ln/i/b/m/c;

    iget v5, p0, Ln/i/b/b/i$j$b;->w2:I

    add-int/2addr v5, v2

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v0, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/i$j$b;->m()Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
