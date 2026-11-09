.class Ln/i/b/b/t0$a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/t0$a0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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

.field final synthetic b:Ln/i/b/m/c;

.field final synthetic c:Ln/i/b/b/t0$a0;


# direct methods
.method constructor <init>(Ln/i/b/b/t0$a0;Ln/i/b/m/c;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/t0$a0$a;->c:Ln/i/b/b/t0$a0;

    iput-object p2, p0, Ln/i/b/b/t0$a0$a;->a:Ln/i/b/m/c;

    iput-object p3, p0, Ln/i/b/b/t0$a0$a;->b:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/t0$a0$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/t0$a0$a;->a:Ln/i/b/m/c;

    iget-object v1, p0, Ln/i/b/b/t0$a0$a;->b:Ln/i/b/m/c;

    invoke-interface {v1, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method
