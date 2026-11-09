.class Ln/i/c/b/b$f;
.super Ln/i/c/b/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/c/b/b<",
        "TS;TT;>.b<",
        "Ln/i/c/b/e<",
        "TS;TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic A2:Ln/i/c/b/b;


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

    iput-object p1, p0, Ln/i/c/b/b$f;->A2:Ln/i/c/b/b;

    invoke-direct {p0, p1, p2}, Ln/i/c/b/b$b;-><init>(Ln/i/c/b/b;Ln/i/c/b/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/c/b/b$f;->v()Ln/i/c/b/e;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/i/c/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/c/b/b$b;->r()Ln/i/c/b/e;

    move-result-object v0

    return-object v0
.end method
