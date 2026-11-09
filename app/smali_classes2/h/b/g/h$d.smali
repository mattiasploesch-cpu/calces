.class Lh/b/g/h$d;
.super Lh/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/g/h;->ld(Lh/b/i/c;Lh/b/g/h;)Lh/b/g/h;
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
.field final synthetic v2:Lh/b/i/c;

.field final synthetic w2:Lh/b/g/h;

.field final synthetic x2:Lh/b/g/h;


# direct methods
.method constructor <init>(Lh/b/g/h;Lh/b/i/c;Lh/b/g/h;)V
    .locals 0

    iput-object p1, p0, Lh/b/g/h$d;->x2:Lh/b/g/h;

    iput-object p2, p0, Lh/b/g/h$d;->v2:Lh/b/i/c;

    iput-object p3, p0, Lh/b/g/h$d;->w2:Lh/b/g/h;

    invoke-direct {p0}, Lh/b/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lh/b/i/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/g/h$d;->v2:Lh/b/i/c;

    iget-object v1, p0, Lh/b/g/h$d;->x2:Lh/b/g/h;

    invoke-virtual {v1, p1}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v1

    iget-object v2, p0, Lh/b/g/h$d;->w2:Lh/b/g/h;

    invoke-virtual {v2, p1}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh/b/i/c;->a(Lh/b/i/e;Lh/b/i/e;)Lh/b/i/e;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    return-object p1
.end method
