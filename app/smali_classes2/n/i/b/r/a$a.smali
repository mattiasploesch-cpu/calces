.class Ln/i/b/r/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/r/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/i/b/m/y0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/r/a;


# direct methods
.method constructor <init>(Ln/i/b/r/a;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/r/a$a;->u2:Ln/i/b/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/y0;Ln/i/b/m/y0;)I
    .locals 1

    invoke-interface {p1, p2}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1, p2}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/y0;

    check-cast p2, Ln/i/b/m/y0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/a$a;->a(Ln/i/b/m/y0;Ln/i/b/m/y0;)I

    move-result p1

    return p1
.end method
