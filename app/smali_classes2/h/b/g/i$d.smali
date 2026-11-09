.class Lh/b/g/i$d;
.super Lh/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/g/i;->Dc()Ljava/util/List;
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
.field final synthetic v2:Lh/b/i/m;

.field final synthetic w2:Lh/b/g/i;


# direct methods
.method constructor <init>(Lh/b/g/i;Lh/b/i/m;)V
    .locals 0

    iput-object p1, p0, Lh/b/g/i$d;->w2:Lh/b/g/i;

    iput-object p2, p0, Lh/b/g/i$d;->v2:Lh/b/i/m;

    invoke-direct {p0}, Lh/b/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lh/b/i/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/g/i$d;->v2:Lh/b/i/m;

    return-object p1

    :cond_0
    iget-object p1, p0, Lh/b/g/i$d;->w2:Lh/b/g/i;

    iget-object p1, p1, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-interface {p1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    return-object p1
.end method
