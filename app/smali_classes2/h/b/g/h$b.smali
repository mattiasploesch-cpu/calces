.class Lh/b/g/h$b;
.super Lh/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/g/h;->Ob(I)Lh/b/g/h;
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
.field final synthetic v2:I

.field final synthetic w2:Lh/b/g/h;


# direct methods
.method constructor <init>(Lh/b/g/h;I)V
    .locals 0

    iput-object p1, p0, Lh/b/g/h$b;->w2:Lh/b/g/h;

    iput p2, p0, Lh/b/g/h$b;->v2:I

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

    iget v0, p0, Lh/b/g/h$b;->v2:I

    sub-int v1, p1, v0

    if-gez v1, :cond_0

    iget-object p1, p0, Lh/b/g/h$b;->w2:Lh/b/g/h;

    iget-object p1, p1, Lh/b/g/h;->u2:Lh/b/g/i;

    iget-object p1, p1, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-interface {p1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    return-object p1

    :cond_0
    iget-object v1, p0, Lh/b/g/h$b;->w2:Lh/b/g/h;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object p1

    return-object p1
.end method
