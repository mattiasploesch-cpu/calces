.class public Ln/b/y/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b/z/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/b/z/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ln/b/z/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln/b/z/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/b/y/k;

    invoke-direct {v0, p1}, Ln/b/y/k;-><init>(I)V

    return-object v0
.end method
