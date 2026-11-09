.class Ln/i/b/b/a$a0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a$a0;->l7(Ln/i/b/m/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/q<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/m/d;

.field final synthetic b:Ln/i/b/m/d;

.field final synthetic c:Ln/i/b/m/c;


# direct methods
.method constructor <init>(Ln/i/b/m/d;Ln/i/b/m/d;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$a0$c;->a:Ln/i/b/m/d;

    iput-object p2, p0, Ln/i/b/b/a$a0$c;->b:Ln/i/b/m/d;

    iput-object p3, p0, Ln/i/b/b/a$a0$c;->c:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/a$a0$c;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 3

    iget-object v0, p0, Ln/i/b/b/a$a0$c;->a:Ln/i/b/m/d;

    iget-object v1, p0, Ln/i/b/b/a$a0$c;->b:Ln/i/b/m/d;

    iget-object v2, p0, Ln/i/b/b/a$a0$c;->c:Ln/i/b/m/c;

    invoke-static {p1, p2, v0, v1, v2}, Ln/i/b/b/a$a0;->G5(Ln/i/b/m/c0;ILn/i/b/m/d;Ln/i/b/m/d;Ln/i/b/m/c;)V

    return-void
.end method
