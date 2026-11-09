.class public Lf/b/a/k/i/b;
.super Lf/b/a/k/i/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "prod"

    invoke-direct {p0, v0}, Lf/b/a/k/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c(Lf/b/c/m;)Lf/c/g/e/f/k/g;
    .locals 0

    invoke-static {}, Lf/c/g/e/f/f/a;->Q()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/k/i/b;

    invoke-direct {v0}, Lf/b/a/k/i/b;-><init>()V

    return-object v0
.end method
