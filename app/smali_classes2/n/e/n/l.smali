.class public Ln/e/n/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/n/i;


# instance fields
.field private final u2:[D

.field private final v2:[D


# virtual methods
.method public a()[D
    .locals 1

    iget-object v0, p0, Ln/e/n/l;->u2:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public b()[D
    .locals 1

    iget-object v0, p0, Ln/e/n/l;->v2:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method
