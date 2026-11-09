.class Ln/i/c/b/b$j;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final u2:Ln/i/c/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field final synthetic v2:Ln/i/c/b/b;


# direct methods
.method public constructor <init>(Ln/i/c/b/b;Ln/i/c/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/c/b/e<",
            "TS;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/i/c/b/b$j;->v2:Ln/i/c/b/b;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Ln/i/c/b/b$j;->u2:Ln/i/c/b/e;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln/i/c/b/b$k;

    iget-object v1, p0, Ln/i/c/b/b$j;->v2:Ln/i/c/b/b;

    iget-object v2, p0, Ln/i/c/b/b$j;->u2:Ln/i/c/b/e;

    invoke-direct {v0, v1, v2}, Ln/i/c/b/b$k;-><init>(Ln/i/c/b/b;Ln/i/c/b/e;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln/i/c/b/b$j;->u2:Ln/i/c/b/e;

    invoke-virtual {v0}, Ln/i/c/b/e;->i()I

    move-result v0

    return v0
.end method
