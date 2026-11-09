.class Lf/e/a/b/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/e/a/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/a/a/m<",
        "Lf/e/a/b/h;",
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
.method public a()Lf/e/a/b/h;
    .locals 2

    new-instance v0, Lf/e/a/b/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/a/b/i$c;-><init>(Lf/e/a/b/i$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/e/a/b/i$b;->a()Lf/e/a/b/h;

    move-result-object v0

    return-object v0
.end method
