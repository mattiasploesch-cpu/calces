.class Ln/i/b/b/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a0;->k(Ln/e/l/t;ZLn/i/b/f/c;)Ln/i/b/m/c;
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
.field final synthetic a:Ln/i/b/f/c;

.field final synthetic b:Ln/e/l/t;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ln/i/b/f/c;Ln/e/l/t;I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a0$a;->a:Ln/i/b/f/c;

    iput-object p2, p0, Ln/i/b/b/a0$a;->b:Ln/e/l/t;

    iput p3, p0, Ln/i/b/b/a0$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/a0$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 6

    sget-object v0, Ln/i/b/g/e0;->Together:Ln/i/b/m/m;

    iget-object v1, p0, Ln/i/b/b/a0$a;->a:Ln/i/b/f/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/b/a0$a;->b:Ln/e/l/t;

    iget v5, p0, Ln/i/b/b/a0$a;->c:I

    sub-int/2addr v5, v2

    invoke-interface {v4, p1, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
