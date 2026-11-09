.class Ln/b/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/q;->e([Ln/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/x<",
        "Ln/b/a;",
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
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ln/b/a;

    invoke-virtual {p0, p1}, Ln/b/q$c;->b(Ln/b/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ln/b/a;)J
    .locals 2

    invoke-virtual {p1}, Ln/b/a;->u()J

    move-result-wide v0

    return-wide v0
.end method
