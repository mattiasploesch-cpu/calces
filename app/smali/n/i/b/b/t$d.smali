.class Ln/i/b/b/t$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/u<",
        "Ln/i/b/m/c0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private u2:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/b/t$d;->u2:I

    iput p1, p0, Ln/i/b/b/t$d;->u2:I

    return-void
.end method


# virtual methods
.method public a()Ln/i/b/m/c0;
    .locals 2

    iget v0, p0, Ln/i/b/b/t$d;->u2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/i/b/b/t$d;->u2:I

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/t$d;->a()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
