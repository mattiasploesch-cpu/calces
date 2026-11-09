.class Ln/i/b/b/i0$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/i0$i;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/m<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/m/c;

.field final synthetic b:Ln/i/b/b/i0$i;


# direct methods
.method constructor <init>(Ln/i/b/b/i0$i;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/i0$i$a;->b:Ln/i/b/b/i0$i;

    iput-object p2, p0, Ln/i/b/b/i0$i$a;->a:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/i0$i$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/i0$i$a;->b:Ln/i/b/b/i0$i;

    invoke-static {v0}, Ln/i/b/b/i0$i;->C5(Ln/i/b/b/i0$i;)[Ln/i/b/m/d1;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ln/i/b/b/i0$i$a;->a:Ln/i/b/m/c;

    invoke-interface {v1, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
