.class Ln/i/b/b/a0$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a0$l;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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

.field final synthetic b:Ln/i/b/m/c;

.field final synthetic c:Ln/i/b/b/a0$l;


# direct methods
.method constructor <init>(Ln/i/b/b/a0$l;ILn/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a0$l$a;->c:Ln/i/b/b/a0$l;

    iput p2, p0, Ln/i/b/b/a0$l$a;->a:I

    iput-object p3, p0, Ln/i/b/b/a0$l$a;->b:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/a0$l$a;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ln/i/b/b/a0$l$a;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Ln/i/b/b/a0$l$a;->b:Ln/i/b/m/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_0
    return-object p1
.end method
