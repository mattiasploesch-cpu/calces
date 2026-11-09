.class Ln/i/b/f/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/f/b;->f(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/d;II)Z
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
.field final synthetic a:Ln/i/b/m/d1;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:[Z

.field final synthetic e:Ln/i/b/m/d;


# direct methods
.method constructor <init>(Ln/i/b/m/d1;II[ZLn/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/f/b$b;->a:Ln/i/b/m/d1;

    iput p2, p0, Ln/i/b/f/b$b;->b:I

    iput p3, p0, Ln/i/b/f/b$b;->c:I

    iput-object p4, p0, Ln/i/b/f/b$b;->d:[Z

    iput-object p5, p0, Ln/i/b/f/b$b;->e:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/f/b$b;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 5

    iget-object v0, p0, Ln/i/b/f/b$b;->a:Ln/i/b/m/d1;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln/i/b/f/b$b;->b:I

    iget v1, p0, Ln/i/b/f/b$b;->c:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ln/i/b/f/b$b;->d:[Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    iget-object v2, p0, Ln/i/b/f/b$b;->a:Ln/i/b/m/d1;

    check-cast p1, Ln/i/b/m/c;

    iget-object v3, p0, Ln/i/b/f/b$b;->e:Ln/i/b/m/d;

    add-int/2addr v0, v4

    invoke-static {v2, p1, v3, v0, v1}, Ln/i/b/f/b;->f(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/d;II)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/f/b$b;->e:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_0
    return-void
.end method
