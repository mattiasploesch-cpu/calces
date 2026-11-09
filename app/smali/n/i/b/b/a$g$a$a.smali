.class Ln/i/b/b/a$g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a$g$a;->c(Ln/i/b/m/d;I)V
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
.field final synthetic a:Ln/i/b/m/d;

.field final synthetic b:I

.field final synthetic c:Ln/i/b/b/a$g$a;


# direct methods
.method constructor <init>(Ln/i/b/b/a$g$a;Ln/i/b/m/d;I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$g$a$a;->c:Ln/i/b/b/a$g$a;

    iput-object p2, p0, Ln/i/b/b/a$g$a$a;->a:Ln/i/b/m/d;

    iput p3, p0, Ln/i/b/b/a$g$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/a$g$a$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 3

    iget-object v0, p0, Ln/i/b/b/a$g$a$a;->c:Ln/i/b/b/a$g$a;

    iget-object v1, p0, Ln/i/b/b/a$g$a$a;->a:Ln/i/b/m/d;

    iget v2, p0, Ln/i/b/b/a$g$a$a;->b:I

    invoke-static {v0, p1, v1, v2}, Ln/i/b/b/a$g$a;->a(Ln/i/b/b/a$g$a;Ln/i/b/m/c0;Ln/i/b/m/c;I)V

    return-void
.end method
