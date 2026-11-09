.class Ln/i/b/b/i0$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/i0$h;->C5(ILn/i/b/m/c0;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/m<",
        "Ln/i/b/m/w0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/m/c0;


# direct methods
.method constructor <init>(Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/i0$h$a;->a:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/i0$h$a;->b(I)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/w0;
    .locals 3

    iget-object v0, p0, Ln/i/b/b/i0$h$a;->a:Ln/i/b/m/c0;

    check-cast v0, Ln/i/b/m/w0;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ln/i/b/m/w0;->G(J)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method
