.class Ln/i/b/b/u0$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/u0$e;->T1(Ln/i/b/m/c;ILn/i/b/m/c;I)Ln/i/b/m/c0;
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
.field final synthetic a:Ln/i/b/m/d1;

.field final synthetic b:Ln/i/b/m/c;

.field final synthetic c:Ln/i/b/m/c;

.field final synthetic d:[I


# direct methods
.method constructor <init>(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;[I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/u0$e$a;->a:Ln/i/b/m/d1;

    iput-object p2, p0, Ln/i/b/b/u0$e$a;->b:Ln/i/b/m/c;

    iput-object p3, p0, Ln/i/b/b/u0$e$a;->c:Ln/i/b/m/c;

    iput-object p4, p0, Ln/i/b/b/u0$e$a;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/u0$e$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 5

    iget-object v0, p0, Ln/i/b/b/u0$e$a;->a:Ln/i/b/m/d1;

    iget-object v1, p0, Ln/i/b/b/u0$e$a;->b:Ln/i/b/m/c;

    invoke-interface {v1, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/b/u0$e$a;->c:Ln/i/b/m/c;

    iget-object v3, p0, Ln/i/b/b/u0$e$a;->d:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr p1, v3

    invoke-interface {v2, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
