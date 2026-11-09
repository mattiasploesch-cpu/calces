.class public Lh/b/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/g/g<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lh/b/f/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lh/b/g/d;-><init>(Lh/b/f/v;J)V

    return-void
.end method

.method public constructor <init>(Lh/b/f/v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/g/d;->a:Lh/b/f/v;

    iput-wide p2, p0, Lh/b/g/d;->b:J

    return-void
.end method


# virtual methods
.method public a(Lh/b/i/m;)Lh/b/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/g/d;->a:Lh/b/f/v;

    iget-object v1, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {v1, v0, p1}, Lh/b/f/k0;->r(Lh/b/i/o;Lh/b/f/v;Lh/b/i/m;)Lh/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b()Lh/b/g/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/g/g<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/g/d;

    iget-object v1, p0, Lh/b/g/d;->a:Lh/b/f/v;

    invoke-static {v1}, Lh/b/f/k0;->c(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/b/g/d;-><init>(Lh/b/f/v;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/g/d;->a:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
