.class Lh/b/f/c1$a;
.super Lh/b/f/c1$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/f/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/b/f/c1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/f/b1;Lh/b/f/b1;)I
    .locals 0

    invoke-virtual {p1, p2}, Lh/b/f/b1;->W9(Lh/b/f/b1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/f/b1;

    check-cast p2, Lh/b/f/b1;

    invoke-virtual {p0, p1, p2}, Lh/b/f/c1$a;->a(Lh/b/f/b1;Lh/b/f/b1;)I

    move-result p1

    return p1
.end method
