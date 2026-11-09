.class Lf/e/a/b/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/e/a/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/a/a/m<",
        "Lf/e/a/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e/a/b/b;
    .locals 1

    new-instance v0, Lf/e/a/b/a;

    invoke-direct {v0}, Lf/e/a/b/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/e/a/b/d$b;->a()Lf/e/a/b/b;

    move-result-object v0

    return-object v0
.end method
