.class Ln/i/b/j/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final u2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/i/b/q/m;",
            ">;"
        }
    .end annotation
.end field

.field private final w2:Ln/i/b/f/c;

.field private x2:Ln/i/b/m/d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ln/i/b/m/d;Ln/i/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ljava/util/List<",
            "Ln/i/b/q/m;",
            ">;",
            "Ln/i/b/m/d;",
            "Ln/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/j/d$b;->u2:Ljava/util/Map;

    iput-object p2, p0, Ln/i/b/j/d$b;->v2:Ljava/util/List;

    iput-object p3, p0, Ln/i/b/j/d$b;->x2:Ln/i/b/m/d;

    iput-object p4, p0, Ln/i/b/j/d$b;->w2:Ln/i/b/f/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ln/i/b/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/j/d$b;->u2:Ljava/util/Map;

    iput-object p2, p0, Ln/i/b/j/d$b;->x2:Ln/i/b/m/d;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/i/b/j/d$b;->v2:Ljava/util/List;

    iput-object p1, p0, Ln/i/b/j/d$b;->w2:Ln/i/b/f/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/j/d$b;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    iget-object v0, p0, Ln/i/b/j/d$b;->u2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln/i/b/j/d$b;->x2:Ln/i/b/m/d;

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/i/b/j/d$b;->v2:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/i/b/j/d$b;->v2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ln/i/b/j/d$b;->v2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/q/m;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ln/i/b/j/d$b;->w2:Ln/i/b/f/c;

    invoke-virtual {v2, p1, v3, v0}, Ln/i/b/q/j;->oa(Ln/i/b/m/c0;Ln/i/b/f/c;Z)Ln/i/b/m/c0;

    invoke-virtual {v2}, Ln/i/b/q/m;->Ca()Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ge v4, p1, :cond_1

    iget-object p1, p0, Ln/i/b/j/d$b;->x2:Ln/i/b/m/d;

    invoke-interface {v2, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
