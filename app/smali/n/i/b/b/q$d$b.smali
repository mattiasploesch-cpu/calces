.class Ln/i/b/b/q$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/q$d;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic u2:Ln/i/b/m/c0;

.field final synthetic v2:Ln/i/b/b/q$d;


# direct methods
.method constructor <init>(Ln/i/b/b/q$d;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/q$d$b;->v2:Ln/i/b/b/q$d;

    iput-object p2, p0, Ln/i/b/b/q$d$b;->u2:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/q$d$b;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/q$d$b;->v2:Ln/i/b/b/q$d;

    iget-object v1, p0, Ln/i/b/b/q$d$b;->u2:Ln/i/b/m/c0;

    invoke-static {v0, p1, v1}, Ln/i/b/b/q$d;->T1(Ln/i/b/b/q$d;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
