.class Ln/i/b/g/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/g0;->equals(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i/b/j/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/m/c;

.field final synthetic b:Ln/i/b/g/g0;


# direct methods
.method constructor <init>(Ln/i/b/g/g0;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/g0$a;->b:Ln/i/b/g/g0;

    iput-object p2, p0, Ln/i/b/g/g0$a;->a:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/g0$a;->b(Ln/i/b/m/c0;I)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;I)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/g0$a;->a:Ln/i/b/m/c;

    invoke-interface {v0, p2}, Ln/i/b/m/c;->h0(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
