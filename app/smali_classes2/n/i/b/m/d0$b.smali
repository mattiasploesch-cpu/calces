.class Ln/i/b/m/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/m/d0;->Jc(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/m/d0;


# direct methods
.method constructor <init>(Ln/i/b/m/d0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/m/d0$b;->u2:Ln/i/b/m/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0$b;->b(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
