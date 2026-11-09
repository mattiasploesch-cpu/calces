.class Ln/i/b/s/a/m0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/s/a/m0$a;->b(ILn/i/b/m/c0;Ln/i/b/m/d;)Ln/i/b/m/c;
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

.field final synthetic c:Ln/i/b/m/d;

.field final synthetic d:Ln/i/b/s/a/m0$a;


# direct methods
.method constructor <init>(Ln/i/b/s/a/m0$a;ILn/i/b/m/c;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/s/a/m0$a$a;->d:Ln/i/b/s/a/m0$a;

    iput p2, p0, Ln/i/b/s/a/m0$a$a;->a:I

    iput-object p3, p0, Ln/i/b/s/a/m0$a$a;->b:Ln/i/b/m/c;

    iput-object p4, p0, Ln/i/b/s/a/m0$a$a;->c:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/s/a/m0$a$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/s/a/m0$a$a;->d:Ln/i/b/s/a/m0$a;

    iget v1, p0, Ln/i/b/s/a/m0$a$a;->a:I

    iget-object v2, p0, Ln/i/b/s/a/m0$a$a;->b:Ln/i/b/m/c;

    invoke-interface {v2, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    iget-object v2, p0, Ln/i/b/s/a/m0$a$a;->c:Ln/i/b/m/d;

    invoke-static {v0, v1, p1, v2}, Ln/i/b/s/a/m0$a;->a(Ln/i/b/s/a/m0$a;ILn/i/b/m/c0;Ln/i/b/m/d;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
