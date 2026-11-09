.class Ln/i/b/b/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/b0;->e(Ln/i/b/m/c0;Ln/i/b/m/c;IILf/c/n/b;Ln/i/b/m/d;)Ln/i/b/m/c;
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
.field final synthetic a:[Ln/i/b/m/c0;

.field final synthetic b:Lf/c/n/b;

.field final synthetic c:Ln/i/b/m/c;


# direct methods
.method constructor <init>([Ln/i/b/m/c0;Lf/c/n/b;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/b0$a;->a:[Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/b/b0$a;->b:Lf/c/n/b;

    iput-object p3, p0, Ln/i/b/b/b0$a;->c:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 5

    iget-object v0, p0, Ln/i/b/b/b0$a;->a:[Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/b/b0$a;->b:Lf/c/n/b;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Ln/i/b/b/b0$a;->c:Ln/i/b/m/c;

    invoke-interface {v4, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    aput-object p1, v0, v2

    iget-object p1, p0, Ln/i/b/b/b0$a;->a:[Ln/i/b/m/c0;

    aget-object p1, p1, v2

    return-object p1
.end method
