.class Ln/i/b/b/y$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/y$c;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/u<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/m/c0;

.field final synthetic v2:Ln/i/b/b/y$c;


# direct methods
.method constructor <init>(Ln/i/b/b/y$c;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/y$c$a;->v2:Ln/i/b/b/y$c;

    iput-object p2, p0, Ln/i/b/b/y$c$a;->u2:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/b/y$c$a;->u2:Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->R0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/y$c$a;->a()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
