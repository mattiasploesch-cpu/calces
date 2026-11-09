.class Ln/i/b/b/t0$o$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/t0$o$a;->b(ILn/i/b/m/c;Ln/i/b/m/d;)Ln/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ln/i/b/m/d;

.field final synthetic c:Ln/i/b/b/t0$o$a;


# direct methods
.method constructor <init>(Ln/i/b/b/t0$o$a;ILn/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/t0$o$a$a;->c:Ln/i/b/b/t0$o$a;

    iput p2, p0, Ln/i/b/b/t0$o$a$a;->a:I

    iput-object p3, p0, Ln/i/b/b/t0$o$a$a;->b:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/t0$o$a$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 3

    iget-object v0, p0, Ln/i/b/b/t0$o$a$a;->c:Ln/i/b/b/t0$o$a;

    iget v1, p0, Ln/i/b/b/t0$o$a$a;->a:I

    check-cast p1, Ln/i/b/m/c;

    iget-object v2, p0, Ln/i/b/b/t0$o$a$a;->b:Ln/i/b/m/d;

    invoke-static {v0, v1, p1, v2}, Ln/i/b/b/t0$o$a;->a(Ln/i/b/b/t0$o$a;ILn/i/b/m/c;Ln/i/b/m/d;)Ln/i/b/m/c;

    return-void
.end method
