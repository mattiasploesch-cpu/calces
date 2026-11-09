.class public Lf/b/c/h;
.super Lf/b/c/a;
.source ""


# instance fields
.field private v2:Ljava/lang/String;

.field private w2:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/a;-><init>(C)V

    const-string p1, "X19fX25GR1NocXJzSA=="

    iput-object p1, p0, Lf/b/c/h;->v2:Ljava/lang/String;

    const-string p1, "X19fZkZEbmJXX25IVXFzQQ=="

    iput-object p1, p0, Lf/b/c/h;->w2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/c/h;

    invoke-virtual {p0}, Lf/b/c/a;->a()C

    move-result v1

    invoke-direct {v0, v1}, Lf/b/c/h;-><init>(C)V

    return-object v0
.end method
