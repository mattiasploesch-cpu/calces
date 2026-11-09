.class Ln/i/b/s/a/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/f/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/s/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/f/l/g<",
        "Ln/i/b/m/c0;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/s/a/i$a;->b(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
