.class public Lf/b/c/i;
.super Lf/b/c/r;
.source ""


# instance fields
.field protected C2:Ljava/lang/String;

.field private D2:Ljava/lang/String;

.field public E2:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;C)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/b/c/r;-><init>(Ljava/lang/String;C)V

    const-string p1, "X19fY0Z0bGE="

    iput-object p1, p0, Lf/b/c/i;->C2:Ljava/lang/String;

    const-string p1, "X19fVEJGYUJjTXV2c2RsVQ=="

    iput-object p1, p0, Lf/b/c/i;->D2:Ljava/lang/String;

    const-string p1, "X19fTnBrTW8="

    iput-object p1, p0, Lf/b/c/i;->E2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf/b/c/i;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf/b/c/r;->f()C

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/b/c/i;-><init>(Ljava/lang/String;C)V

    return-object v0
.end method

.method public e(Lf/b/c/m;)Lf/b/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lf/b/c/m;Lf/b/c/k;)Lf/b/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lf/b/c/m;)Lf/b/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
