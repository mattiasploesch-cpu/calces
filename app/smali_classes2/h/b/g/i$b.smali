.class Lh/b/g/i$b;
.super Lh/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/g/i;-><init>(Lh/b/i/o;ILjava/lang/String;)V
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
.field final synthetic v2:Lh/b/g/i;


# direct methods
.method constructor <init>(Lh/b/g/i;)V
    .locals 0

    iput-object p1, p0, Lh/b/g/i$b;->v2:Lh/b/g/i;

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

    iget-object p1, p0, Lh/b/g/i$b;->v2:Lh/b/g/i;

    iget-object p1, p1, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-interface {p1}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object p1

    :goto_0
    check-cast p1, Lh/b/i/m;

    return-object p1

    :cond_0
    iget-object p1, p0, Lh/b/g/i$b;->v2:Lh/b/g/i;

    iget-object p1, p1, Lh/b/g/i;->v2:Lh/b/i/o;

    invoke-interface {p1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object p1

    goto :goto_0
.end method
