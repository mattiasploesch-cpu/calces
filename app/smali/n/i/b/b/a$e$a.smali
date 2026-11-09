.class Ln/i/b/b/a$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a$e;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic a:Ln/i/b/m/g;

.field final synthetic b:Ln/i/b/m/d;

.field final synthetic c:Ln/i/b/f/c;

.field final synthetic d:Ln/i/b/b/a$e;


# direct methods
.method constructor <init>(Ln/i/b/b/a$e;Ln/i/b/m/g;Ln/i/b/m/d;Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$e$a;->d:Ln/i/b/b/a$e;

    iput-object p2, p0, Ln/i/b/b/a$e$a;->a:Ln/i/b/m/g;

    iput-object p3, p0, Ln/i/b/b/a$e$a;->b:Ln/i/b/m/d;

    iput-object p4, p0, Ln/i/b/b/a$e$a;->c:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/a$e$a;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 2

    iget-object v0, p0, Ln/i/b/b/a$e$a;->a:Ln/i/b/m/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    iget-object p1, p0, Ln/i/b/b/a$e$a;->b:Ln/i/b/m/d;

    iget-object v0, p0, Ln/i/b/b/a$e$a;->c:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/b/a$e$a;->a:Ln/i/b/m/g;

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-void
.end method
