.class Ln/i/b/b/b$b0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/b$b0$a;->s(Ln/i/b/m/g;)Ln/i/b/m/c0;
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

.field final synthetic v2:Ln/i/b/b/b$b0$a;


# direct methods
.method constructor <init>(Ln/i/b/b/b$b0$a;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/b$b0$a$a;->v2:Ln/i/b/b/b$b0$a;

    iput-object p2, p0, Ln/i/b/b/b$b0$a$a;->u2:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/b$b0$a$a;->v2:Ln/i/b/b/b$b0$a;

    iget-object v1, p0, Ln/i/b/b/b$b0$a$a;->u2:Ln/i/b/m/c0;

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/b/b$b0$a;->g(Ln/i/b/b/b$b0$a;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/b$b0$a$a;->a()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
