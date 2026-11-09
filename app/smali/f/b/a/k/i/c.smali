.class public Lf/b/a/k/i/c;
.super Lf/b/a/k/i/a;
.source ""


# instance fields
.field private v2:Ljava/lang/String;

.field public w2:Ljava/lang/String;

.field public x2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sum"

    invoke-direct {p0, v0}, Lf/b/a/k/i/a;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fV3RQdWlBZXRFbXVlckg="

    iput-object v0, p0, Lf/b/a/k/i/c;->v2:Ljava/lang/String;

    const-string v0, "X19faXBlSVdubWw="

    iput-object v0, p0, Lf/b/a/k/i/c;->w2:Ljava/lang/String;

    const-string v0, "X19fdnBoWWNMamVVRHE="

    iput-object v0, p0, Lf/b/a/k/i/c;->x2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected c(Lf/b/c/m;)Lf/c/g/e/f/k/g;
    .locals 0

    invoke-static {}, Lf/c/g/e/f/f/a;->e0()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/k/i/c;

    invoke-direct {v0}, Lf/b/a/k/i/c;-><init>()V

    return-object v0
.end method
