.class Ln/i/b/g/e0$d;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/e0;->hb(Ljava/lang/String;Lf/c/n/k;)Ln/i/b/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/n/k;


# direct methods
.method constructor <init>(Lf/c/n/k;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/e0$d;->u2:Lf/c/n/k;

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    iget-object p2, p0, Ln/i/b/g/e0$d;->u2:Lf/c/n/k;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1
.end method
