.class Ln/i/b/b/a0$b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a0$b0;->C5(Ln/i/b/m/c;[ILn/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Ln/e/g/a;",
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

    check-cast p1, Ln/e/g/a;

    invoke-virtual {p0, p1}, Ln/i/b/b/a0$b0$a;->b(Ln/e/g/a;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/e/g/a;)Z
    .locals 0

    invoke-static {p1}, Ln/i/b/g/e0;->bb(Ln/e/g/a;)Z

    move-result p1

    return p1
.end method
