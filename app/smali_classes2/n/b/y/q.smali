.class public Ln/b/y/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b/z/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/b/z/g<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ln/b/z/i;
    .locals 1

    new-instance v0, Ln/b/y/v0;

    invoke-direct {v0, p1}, Ln/b/y/v0;-><init>(I)V

    return-object v0
.end method

.method public b(I)Ln/b/z/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln/b/z/h<",
            "[I>;"
        }
    .end annotation

    new-instance v0, Ln/b/y/r;

    invoke-direct {v0, p1}, Ln/b/y/r;-><init>(I)V

    return-object v0
.end method
