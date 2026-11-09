.class Ln/i/b/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a;->j(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZLn/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:[Ln/i/b/m/d;

.field final synthetic v2:I


# direct methods
.method constructor <init>([Ln/i/b/m/d;I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$a;->u2:[Ln/i/b/m/d;

    iput p2, p0, Ln/i/b/b/a$a;->v2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/a$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/b/a$a;->u2:[Ln/i/b/m/d;

    iget v1, p0, Ln/i/b/b/a$a;->v2:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    aput-object p1, v0, v2

    return-object p1
.end method
