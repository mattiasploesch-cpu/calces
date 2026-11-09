.class Ln/i/b/b/a$h$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a$h$a;->e(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
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
.field final synthetic a:Ln/i/b/m/c0;

.field final synthetic b:Ln/i/b/m/d;

.field final synthetic c:Ln/i/b/b/a$h$a;


# direct methods
.method constructor <init>(Ln/i/b/b/a$h$a;Ln/i/b/m/c0;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$h$a$c;->c:Ln/i/b/b/a$h$a;

    iput-object p2, p0, Ln/i/b/b/a$h$a$c;->a:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/b/a$h$a$c;->b:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/a$h$a$c;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 3

    iget-object v0, p0, Ln/i/b/b/a$h$a$c;->c:Ln/i/b/b/a$h$a;

    iget-object v1, p0, Ln/i/b/b/a$h$a$c;->a:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/b/a$h$a$c;->b:Ln/i/b/m/d;

    invoke-virtual {v0, v1, p1, v2}, Ln/i/b/b/a$h$a;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;)V

    return-void
.end method
