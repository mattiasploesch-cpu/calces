.class public Ln/i/b/q/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/i/b/q/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/q/f;Ln/i/b/q/f;)I
    .locals 2

    invoke-virtual {p1}, Ln/i/b/q/f;->m()I

    move-result v0

    invoke-virtual {p2}, Ln/i/b/q/f;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/i/b/q/f;->m()I

    move-result p1

    invoke-virtual {p2}, Ln/i/b/q/f;->m()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/q/f;

    check-cast p2, Ln/i/b/q/f;

    invoke-virtual {p0, p1, p2}, Ln/i/b/q/f$b;->a(Ln/i/b/q/f;Ln/i/b/q/f;)I

    move-result p1

    return p1
.end method
