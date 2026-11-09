.class Ln/i/b/b/r0$b1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/r0$b1;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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

.field final synthetic b:I

.field final synthetic c:Ln/i/b/b/r0$b1;


# direct methods
.method constructor <init>(Ln/i/b/b/r0$b1;Ln/i/b/m/c;I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/r0$b1$a;->c:Ln/i/b/b/r0$b1;

    iput-object p2, p0, Ln/i/b/b/r0$b1$a;->a:Ln/i/b/m/c;

    iput p3, p0, Ln/i/b/b/r0$b1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/r0$b1$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/b/r0$b1$a;->a:Ln/i/b/m/c;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    iget p1, p0, Ln/i/b/b/r0$b1$a;->b:I

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-interface {v0, v1}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
