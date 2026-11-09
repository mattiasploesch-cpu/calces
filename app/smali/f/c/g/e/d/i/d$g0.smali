.class Lf/c/g/e/d/i/d$g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/d/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ljava/lang/String;",
        "Lf/c/g/e/f/k/g;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/c/g/e/d/i/d$g0;->b(Ljava/lang/String;)Lf/c/g/e/f/k/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lf/c/g/e/f/k/g;
    .locals 0

    invoke-static {}, Lf/c/g/e/f/i/d;->h()Lf/c/g/e/f/i/f;

    move-result-object p1

    return-object p1
.end method
