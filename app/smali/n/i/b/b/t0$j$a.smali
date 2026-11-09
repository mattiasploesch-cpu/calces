.class Ln/i/b/b/t0$j$a;
.super Ln/i/b/u/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/u/d;-><init>()V

    iput p1, p0, Ln/i/b/b/t0$j$a;->a:I

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/c;)J
    .locals 5

    iget v0, p0, Ln/i/b/b/t0$j$a;->a:I

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3, p0}, Ln/i/b/m/c0;->I3(Ln/i/b/u/i;)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c(Ln/i/b/m/p;)J
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/p;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ln/i/b/m/o;)J
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Ln/i/b/m/f0;)J
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->o0()J

    move-result-wide v0

    return-wide v0
.end method
