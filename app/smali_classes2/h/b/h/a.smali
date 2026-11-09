.class public Lh/b/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;:",
        "Lh/b/b/v;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final u2:Lh/b/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h/e<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final v2:Lh/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final w2:[Lh/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field x2:Lh/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/y<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/h/e;Lh/b/f/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h/e<",
            "TC;>;",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lh/b/f/v;->je()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lh/b/h/a;->u2:Lh/b/h/e;

    iput-object p2, p0, Lh/b/h/a;->v2:Lh/b/f/v;

    iget-object p2, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object p2, p2, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {p2}, Lh/b/j/l;->c(Lh/b/i/o;)Lh/b/j/o;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Lh/b/f/v;

    iput-object v0, p0, Lh/b/h/a;->w2:[Lh/b/f/v;

    iget-object p1, p1, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lh/b/f/i;->Rb(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v3

    iget-object v4, p0, Lh/b/h/a;->v2:Lh/b/f/v;

    iget-object v4, v4, Lh/b/f/v;->w2:Lh/b/f/y;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v0, v5, v6}, Lh/b/f/y;->T4(IJ)Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v4, v3}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v3

    iget-object v4, p0, Lh/b/h/a;->v2:Lh/b/f/v;

    aget-object v5, p1, v1

    invoke-static {v4, v5}, Lh/b/f/k0;->W(Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v4

    invoke-static {v4, v3}, Lh/b/f/k0;->Y(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    iget-object v4, p0, Lh/b/h/a;->v2:Lh/b/f/v;

    invoke-interface {p2, v4, v3}, Lh/b/j/n;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lh/b/f/v;->O3()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lh/b/h/a;->w2:[Lh/b/f/v;

    aput-object v3, v4, v1

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lh/b/h/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A has a zero on rectangle "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/h/a;->u2:Lh/b/h/e;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", A = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/h/a;->v2:Lh/b/f/v;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/b/h/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lh/b/h/a;->w2:[Lh/b/f/v;

    aget-object p2, p1, v0

    aput-object p2, p1, v2

    iget-object p1, p0, Lh/b/h/a;->v2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object p1, p1, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast p1, Lh/b/f/j;

    iget-object p1, p1, Lh/b/f/j;->w2:Lh/b/i/o;

    new-instance p2, Lh/b/f/y;

    iget-object v0, p0, Lh/b/h/a;->v2:Lh/b/f/v;

    iget-object v0, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-direct {p2, p1, v0}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    iput-object p2, p0, Lh/b/h/a;->x2:Lh/b/f/y;

    return-void

    :cond_2
    new-instance p1, Lh/b/h/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p is constant or 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/b/h/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(I)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/h/a;->x2:Lh/b/f/y;

    iget-object v1, p0, Lh/b/h/a;->w2:[Lh/b/f/v;

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lh/b/f/k0;->z(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/h/a;->x2:Lh/b/f/y;

    iget-object v1, p0, Lh/b/h/a;->w2:[Lh/b/f/v;

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lh/b/f/k0;->L(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    check-cast p1, Lh/b/h/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lh/b/h/a;->u2:Lh/b/h/e;

    iget-object v2, p1, Lh/b/h/a;->u2:Lh/b/h/e;

    invoke-virtual {v1, v2}, Lh/b/h/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/b/h/a;->v2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/h/a;->v2:Lh/b/f/v;

    invoke-virtual {v1, p1}, Lh/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/b/h/a;->u2:Lh/b/h/e;

    invoke-virtual {v0}, Lh/b/h/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/b/h/a;->v2:Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/h/a;->u2:Lh/b/h/e;

    invoke-virtual {v0}, Lh/b/h/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
