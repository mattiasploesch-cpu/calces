.class Ln/i/b/b/a0$x0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a0$x0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic a:Ln/i/b/b/a0$x0;


# direct methods
.method constructor <init>(Ln/i/b/b/a0$x0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a0$x0$a;->a:Ln/i/b/b/a0$x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/a0$x0$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1
.end method
