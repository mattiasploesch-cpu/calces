.class Ln/i/b/b/b0$i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/b0$i;->R5(Ln/i/b/m/c;[IIILn/i/b/m/c0;)Ln/i/b/m/c0;
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

.field final synthetic c:I

.field final synthetic d:Ln/i/b/m/c0;


# direct methods
.method constructor <init>(Ln/i/b/m/c;IILn/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/b0$i$b;->a:Ln/i/b/m/c;

    iput p2, p0, Ln/i/b/b/b0$i$b;->b:I

    iput p3, p0, Ln/i/b/b/b0$i$b;->c:I

    iput-object p4, p0, Ln/i/b/b/b0$i$b;->d:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$i$b;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/b/b0$i$b;->a:Ln/i/b/m/c;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object p1

    iget v0, p0, Ln/i/b/b/b0$i$b;->b:I

    iget v1, p0, Ln/i/b/b/b0$i$b;->c:I

    iget-object v2, p0, Ln/i/b/b/b0$i$b;->d:Ln/i/b/m/c0;

    invoke-static {p1, v0, v1, v2}, Ln/i/b/b/b0$i;->C5(Ln/i/b/m/c;IILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
