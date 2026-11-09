.class Lh/b/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/i/p<",
        "Lh/b/f/i<",
        "TC;>;",
        "Lh/b/f/d<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field protected final a:Lh/b/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/f<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final b:Lh/b/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/b/f/h;->a:Lh/b/f/f;

    invoke-virtual {p1}, Lh/b/f/f;->r()Lh/b/f/d;

    move-result-object p1

    iput-object p1, p0, Lh/b/f/h;->b:Lh/b/f/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fac must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/i/e;)Lh/b/i/e;
    .locals 0

    check-cast p1, Lh/b/f/i;

    invoke-virtual {p0, p1}, Lh/b/f/h;->b(Lh/b/f/i;)Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/f/i;)Lh/b/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/b/f/i;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/i;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh/b/f/h;->a:Lh/b/f/f;

    invoke-virtual {p1}, Lh/b/f/f;->S()Lh/b/f/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lh/b/f/i;->Ha()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lh/b/f/h;->b:Lh/b/f/d;

    return-object p1

    :cond_2
    iget-object v0, p0, Lh/b/f/h;->b:Lh/b/f/d;

    invoke-virtual {p1}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/f/d;->Ca(Lh/b/i/m;)Lh/b/f/d;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/f/d;->sb(Lh/b/i/m;)Lh/b/f/d;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lh/b/f/h;->a:Lh/b/f/f;

    invoke-virtual {p1}, Lh/b/f/f;->Y()Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method
