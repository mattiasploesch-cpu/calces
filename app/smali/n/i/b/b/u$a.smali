.class Ln/i/b/b/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/u;->n(Ln/f/a;)Ln/i/b/m/c;
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
.field final synthetic a:Ln/f/a;

.field final synthetic b:[Ln/i/b/m/c0;


# direct methods
.method constructor <init>(Ln/f/a;[Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/u$a;->a:Ln/f/a;

    iput-object p2, p0, Ln/i/b/b/u$a;->b:[Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/u$a;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/u$a;->a:Ln/f/a;

    iget-object v1, p0, Ln/i/b/b/u$a;->b:[Ln/i/b/m/c0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    iget-object v1, p0, Ln/i/b/b/u$a;->b:[Ln/i/b/m/c0;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p2, v1, p2

    invoke-interface {v0, p1, p2}, Ln/f/a;->j2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_0
    return-object p1
.end method
