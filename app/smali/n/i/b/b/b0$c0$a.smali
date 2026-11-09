.class Ln/i/b/b/b0$c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/b0$c0;->z6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Lf/c/n/k;

.field final synthetic v2:[Ln/i/b/m/c0;


# direct methods
.method constructor <init>(Lf/c/n/k;[Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/b0$c0$a;->u2:Lf/c/n/k;

    iput-object p2, p0, Ln/i/b/b/b0$c0$a;->v2:[Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$c0$a;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/b/b0$c0$a;->u2:Lf/c/n/k;

    iget-object v1, p0, Ln/i/b/b/b0$c0$a;->v2:[Ln/i/b/m/c0;

    invoke-static {p1, v0, v1}, Ln/i/b/b/b0$c0;->R5(Ln/i/b/m/c0;Lf/c/n/k;[Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method
