.class Lf/a/a/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b;->i()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/w<",
        "Lf/a/a/a/b;",
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
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/b;

    invoke-virtual {p0, p1}, Lf/a/a/a/b$a;->b(Lf/a/a/a/b;)I

    move-result p1

    return p1
.end method

.method public b(Lf/a/a/a/b;)I
    .locals 0

    invoke-static {p1}, Lf/a/a/a/b;->e(Lf/a/a/a/b;)I

    move-result p1

    return p1
.end method
