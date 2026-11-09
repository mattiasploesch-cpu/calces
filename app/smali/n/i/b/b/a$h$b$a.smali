.class Ln/i/b/b/a$h$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a$h$b;->a([I)V
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
.field final synthetic a:Ln/i/b/m/c;

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:Ln/i/b/b/a$h$b;


# direct methods
.method constructor <init>(Ln/i/b/b/a$h$b;Ln/i/b/m/c;[II)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$h$b$a;->d:Ln/i/b/b/a$h$b;

    iput-object p2, p0, Ln/i/b/b/a$h$b$a;->a:Ln/i/b/m/c;

    iput-object p3, p0, Ln/i/b/b/a$h$b$a;->b:[I

    iput p4, p0, Ln/i/b/b/a$h$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/a$h$b$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/a$h$b$a;->a:Ln/i/b/m/c;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/b/a$h$b$a;->b:[I

    iget v1, p0, Ln/i/b/b/a$h$b$a;->c:I

    aget v0, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
