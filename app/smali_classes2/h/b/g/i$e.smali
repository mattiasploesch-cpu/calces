.class Lh/b/g/i$e;
.super Lh/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/g/i;->i(IFLjava/util/Random;)Lh/b/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/g/a<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic v2:Ljava/util/Random;

.field final synthetic w2:F

.field final synthetic x2:I

.field final synthetic y2:Lh/b/g/i;


# direct methods
.method constructor <init>(Lh/b/g/i;Ljava/util/Random;FI)V
    .locals 0

    iput-object p1, p0, Lh/b/g/i$e;->y2:Lh/b/g/i;

    iput-object p2, p0, Lh/b/g/i$e;->v2:Ljava/util/Random;

    iput p3, p0, Lh/b/g/i$e;->w2:F

    iput p4, p0, Lh/b/g/i$e;->x2:I

    invoke-direct {p0}, Lh/b/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lh/b/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    iget-object p1, p0, Lh/b/g/i$e;->v2:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    iget v0, p0, Lh/b/g/i$e;->w2:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lh/b/g/i$e;->y2:Lh/b/g/i;

    iget-object p1, p1, Lh/b/g/i;->v2:Lh/b/i/o;

    iget v0, p0, Lh/b/g/i$e;->x2:I

    iget-object v1, p0, Lh/b/g/i$e;->v2:Ljava/util/Random;

    invoke-interface {p1, v0, v1}, Lh/b/i/d;->h8(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/b/g/i$e;->y2:Lh/b/g/i;

    iget-object p1, p1, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-interface {p1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object p1

    :goto_0
    check-cast p1, Lh/b/i/m;

    return-object p1
.end method
