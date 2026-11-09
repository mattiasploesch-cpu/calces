.class Ln/i/c/b/b$h;
.super Ln/i/c/b/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/c/b/b<",
        "TS;TT;>.b<TS;>;"
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

    iput-object p1, p0, Ln/i/c/b/b$h;->A2:Ln/i/c/b/b;

    invoke-direct {p0, p1, p2}, Ln/i/c/b/b$b;-><init>(Ln/i/c/b/b;Ln/i/c/b/e;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/c/b/b$b;->r()Ln/i/c/b/e;

    move-result-object v0

    iget-object v0, v0, Ln/i/c/b/e;->w2:Ljava/lang/Object;

    return-object v0
.end method
