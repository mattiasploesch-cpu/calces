.class public Ln/i/b/d/k$d;
.super Ln/i/b/u/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/d/k;


# direct methods
.method public constructor <init>(Ln/i/b/d/k;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/d/k$d;->u2:Ln/i/b/d/k;

    invoke-direct {p0}, Ln/i/b/u/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/c;)Z
    .locals 1

    new-instance v0, Ln/i/b/d/k$d$a;

    invoke-direct {v0, p0}, Ln/i/b/d/k$d$a;-><init>(Ln/i/b/d/k$d;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result p1

    return p1
.end method

.method public i(Ln/i/b/m/d1;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/d/k$d;->u2:Ln/i/b/d/k;

    invoke-static {v0}, Ln/i/b/d/k;->a(Ln/i/b/d/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
