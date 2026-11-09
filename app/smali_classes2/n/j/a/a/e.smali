.class public abstract Ln/j/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public u2:I

.field public v2:I

.field public w2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/j/a/a/e;->u2:I

    const/4 v0, 0x1

    iput v0, p0, Ln/j/a/a/e;->v2:I

    const/4 v0, -0x1

    iput v0, p0, Ln/j/a/a/e;->w2:I

    return-void
.end method


# virtual methods
.method public b()Ln/j/a/a/e;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/j/a/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Ln/j/a/a/h3;)Ln/j/a/a/i;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/j/a/a/e;->b()Ln/j/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ln/j/a/a/e;->u2:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ln/j/a/a/e;->u2:I

    return v0
.end method
