.class Ln/i/b/b/a0$d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a0$d0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ln/e/l/t;

.field final synthetic c:Ln/i/b/b/a0$d0;


# direct methods
.method constructor <init>(Ln/i/b/b/a0$d0;ILn/e/l/t;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a0$d0$a;->c:Ln/i/b/b/a0$d0;

    iput p2, p0, Ln/i/b/b/a0$d0$a;->a:I

    iput-object p3, p0, Ln/i/b/b/a0$d0$a;->b:Ln/e/l/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/a0$d0$a;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)Ln/i/b/m/c0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Ln/i/b/b/a0$d0$a;->a:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ln/i/b/b/a0$d0$a;->b:Ln/e/l/t;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_0
    return-object p1
.end method
