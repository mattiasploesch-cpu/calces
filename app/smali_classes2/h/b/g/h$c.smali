.class Lh/b/g/h$c;
.super Lh/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/g/h;->Ca(Lh/b/i/p;)Lh/b/g/h;
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
.field final synthetic v2:Lh/b/i/p;

.field final synthetic w2:Lh/b/g/h;


# direct methods
.method constructor <init>(Lh/b/g/h;Lh/b/i/p;)V
    .locals 0

    iput-object p1, p0, Lh/b/g/h$c;->w2:Lh/b/g/h;

    iput-object p2, p0, Lh/b/g/h$c;->v2:Lh/b/i/p;

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

    iget-object v0, p0, Lh/b/g/h$c;->v2:Lh/b/i/p;

    iget-object v1, p0, Lh/b/g/h$c;->w2:Lh/b/g/h;

    invoke-virtual {v1, p1}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/i/p;->a(Lh/b/i/e;)Lh/b/i/e;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    return-object p1
.end method
