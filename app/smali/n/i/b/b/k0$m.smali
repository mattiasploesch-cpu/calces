.class public Ln/i/b/b/k0$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ln/i/b/f/c;

.field c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ln/i/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;>;",
            "Ln/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/k0$m;->a:Ljava/util/List;

    iput-object p2, p0, Ln/i/b/b/k0$m;->b:Ln/i/b/f/c;

    const/4 p1, 0x0

    iput p1, p0, Ln/i/b/b/k0$m;->c:I

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    iget v0, p0, Ln/i/b/b/k0$m;->c:I

    iget-object v1, p0, Ln/i/b/b/k0$m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Ln/i/b/b/k0$m;->a:Ljava/util/List;

    iget v1, p0, Ln/i/b/b/k0$m;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/i0;

    invoke-interface {v0}, Ln/i/b/m/i0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ln/i/b/b/k0$m;->b:Ln/i/b/f/c;

    invoke-virtual {v2}, Ln/i/b/f/c;->G5()I

    move-result v2

    iget v3, p0, Ln/i/b/b/k0$m;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Ln/i/b/b/k0$m;->c:I

    const/4 v3, 0x1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ln/i/b/b/k0$m;->a(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    if-ltz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-gt v2, v3, :cond_0

    int-to-long v4, v3

    invoke-static {v4, v5, p1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V
    :try_end_1
    .catch Ln/i/b/f/l/s; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ln/i/b/f/l/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln/i/b/f/l/h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_2
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v2, p0, Ln/i/b/b/k0$m;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Ln/i/b/b/k0$m;->c:I

    invoke-interface {v0}, Ln/i/b/m/i0;->l()V

    return-object p1

    :catch_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ln/i/b/f/l/s;->b()Ln/i/b/m/c0;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v2, p0, Ln/i/b/b/k0$m;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Ln/i/b/b/k0$m;->c:I

    invoke-interface {v0}, Ln/i/b/m/i0;->l()V

    return-object p1

    :cond_1
    iget p1, p0, Ln/i/b/b/k0$m;->c:I

    sub-int/2addr p1, v1

    iput p1, p0, Ln/i/b/b/k0$m;->c:I

    invoke-interface {v0}, Ln/i/b/m/i0;->l()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget v2, p0, Ln/i/b/b/k0$m;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Ln/i/b/b/k0$m;->c:I

    invoke-interface {v0}, Ln/i/b/m/i0;->l()V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_3
    iget-object v0, p0, Ln/i/b/b/k0$m;->b:Ln/i/b/f/c;

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
