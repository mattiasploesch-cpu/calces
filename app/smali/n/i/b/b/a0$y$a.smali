.class Ln/i/b/b/a0$y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a0$y;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic a:I

.field final synthetic b:Ln/i/b/m/c;

.field final synthetic c:Ln/i/b/m/c;

.field final synthetic d:Ln/i/b/b/a0$y;


# direct methods
.method constructor <init>(Ln/i/b/b/a0$y;ILn/i/b/m/c;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a0$y$a;->d:Ln/i/b/b/a0$y;

    iput p2, p0, Ln/i/b/b/a0$y$a;->a:I

    iput-object p3, p0, Ln/i/b/b/a0$y$a;->b:Ln/i/b/m/c;

    iput-object p4, p0, Ln/i/b/b/a0$y$a;->c:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/a0$y$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 3

    iget v0, p0, Ln/i/b/b/a0$y$a;->a:I

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    iget v1, p0, Ln/i/b/b/a0$y$a;->a:I

    new-instance v2, Ln/i/b/b/a0$y$a$a;

    invoke-direct {v2, p0, p1}, Ln/i/b/b/a0$y$a$a;-><init>(Ln/i/b/b/a0$y$a;I)V

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method
