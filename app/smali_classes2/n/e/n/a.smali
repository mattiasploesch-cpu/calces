.class public abstract Ln/e/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/n/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/e/n/j<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ln/e/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/n/d<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(IILn/e/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ln/e/n/d<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/e/n/a;->a:I

    iput p2, p0, Ln/e/n/a;->b:I

    iput-object p3, p0, Ln/e/n/a;->c:Ln/e/n/d;

    return-void
.end method


# virtual methods
.method public b()Ln/e/s/i;
    .locals 2

    new-instance v0, Ln/e/s/i;

    iget v1, p0, Ln/e/n/a;->a:I

    invoke-direct {v0, v1}, Ln/e/s/i;-><init>(I)V

    return-object v0
.end method

.method public c()Ln/e/s/i;
    .locals 2

    new-instance v0, Ln/e/s/i;

    iget v1, p0, Ln/e/n/a;->b:I

    invoke-direct {v0, v1}, Ln/e/s/i;-><init>(I)V

    return-object v0
.end method

.method public e()Ln/e/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/n/d<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/n/a;->c:Ln/e/n/d;

    return-object v0
.end method
