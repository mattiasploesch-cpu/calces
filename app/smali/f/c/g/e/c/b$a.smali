.class Lf/c/g/e/c/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/e/c/b;->j(Lf/c/g/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lf/c/g/e/c/b$a;->b(Lf/c/g/e/f/k/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/c/g/e/f/k/g;)Z
    .locals 0

    instance-of p1, p1, Lf/c/g/e/f/k/c;

    return p1
.end method
