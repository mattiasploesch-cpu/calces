.class Lh/b/g/i$a;
.super Lh/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/g/i;->m(Lh/b/g/g;Lh/b/i/m;)Lh/b/g/h;
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
.field final synthetic A2:Lh/b/g/i;

.field v2:Lh/b/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/g/g<",
            "TC;>;"
        }
    .end annotation
.end field

.field w2:J

.field x2:J

.field final synthetic y2:Lh/b/g/g;

.field final synthetic z2:Lh/b/i/m;


# direct methods
.method constructor <init>(Lh/b/g/i;Lh/b/g/g;Lh/b/i/m;)V
    .locals 0

    iput-object p1, p0, Lh/b/g/i$a;->A2:Lh/b/g/i;

    iput-object p2, p0, Lh/b/g/i$a;->y2:Lh/b/g/g;

    iput-object p3, p0, Lh/b/g/i$a;->z2:Lh/b/i/m;

    invoke-direct {p0}, Lh/b/g/a;-><init>()V

    iput-object p2, p0, Lh/b/g/i$a;->v2:Lh/b/g/g;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh/b/g/i$a;->w2:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lh/b/g/i$a;->x2:J

    return-void
.end method


# virtual methods
.method public a(I)Lh/b/i/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/g/i$a;->v2:Lh/b/g/g;

    iget-object v0, p0, Lh/b/g/i$a;->z2:Lh/b/i/m;

    invoke-interface {p1, v0}, Lh/b/g/g;->a(Lh/b/i/m;)Lh/b/i/m;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lh/b/g/i$a;->v2:Lh/b/g/g;

    invoke-interface {v0}, Lh/b/g/g;->b()Lh/b/g/g;

    move-result-object v0

    iput-object v0, p0, Lh/b/g/i$a;->v2:Lh/b/g/g;

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lh/b/g/a;->b(I)Lh/b/i/m;

    :cond_1
    iget-wide v0, p0, Lh/b/g/i$a;->w2:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/g/i$a;->w2:J

    iget-wide v2, p0, Lh/b/g/i$a;->x2:J

    mul-long v2, v2, v0

    iput-wide v2, p0, Lh/b/g/i$a;->x2:J

    iget-object p1, p0, Lh/b/g/i$a;->v2:Lh/b/g/g;

    iget-object v0, p0, Lh/b/g/i$a;->z2:Lh/b/i/m;

    invoke-interface {p1, v0}, Lh/b/g/g;->a(Lh/b/i/m;)Lh/b/i/m;

    move-result-object p1

    iget-object v0, p0, Lh/b/g/i$a;->A2:Lh/b/g/i;

    iget-object v0, v0, Lh/b/g/i;->v2:Lh/b/i/o;

    iget-wide v1, p0, Lh/b/g/i$a;->x2:J

    invoke-interface {v0, v1, v2}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    goto :goto_0
.end method
