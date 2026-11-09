.class Ln/i/c/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ljava/lang/Object;

.field final synthetic v2:Ln/i/c/b/b;


# direct methods
.method constructor <init>(Ln/i/c/b/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln/i/c/b/b$a;->v2:Ln/i/c/b/b;

    iput-object p2, p0, Ln/i/c/b/b$a;->u2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p1, p0, Ln/i/c/b/b$a;->u2:Ljava/lang/Object;

    return-object p1
.end method
