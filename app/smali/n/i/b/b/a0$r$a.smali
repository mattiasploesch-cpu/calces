.class Ln/i/b/b/a0$r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a0$r;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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

.field final synthetic c:Ln/i/b/b/a0$r;


# direct methods
.method constructor <init>(Ln/i/b/b/a0$r;ILn/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a0$r$a;->c:Ln/i/b/b/a0$r;

    iput p2, p0, Ln/i/b/b/a0$r$a;->a:I

    iput-object p3, p0, Ln/i/b/b/a0$r$a;->b:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/a0$r$a;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)Ln/i/b/m/c0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    mul-long v0, v0, p1

    iget p1, p0, Ln/i/b/b/a0$r$a;->a:I

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/b/a0$r;->C5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    iget-object p2, p0, Ln/i/b/b/a0$r$a;->b:Ln/i/b/m/c;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
