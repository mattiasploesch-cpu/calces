.class public final Ln/i/b/f/n/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/i/b/f/n/o;->a:I

    return-void
.end method

.method public static a(Ln/i/b/m/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            ")",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/f/n/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    new-instance v3, Lf/c/v/n;

    invoke-direct {v3, v0}, Lf/c/v/n;-><init>(Ljava/util/Map;)V

    new-instance v4, Ln/i/b/f/n/o$a;

    invoke-direct {v4}, Ln/i/b/f/n/o$a;-><init>()V

    invoke-virtual {v3, v2, v4}, Lf/c/v/n;->b(Ljava/lang/Object;Lf/c/n/b;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ln/i/b/m/c;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/f/n/o;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/f/n/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln/i/b/f/n/o;->b()I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ln/i/b/f/n/o;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/i/b/f/n/o;->a:I

    return v0
.end method

.method public c()Ln/i/b/f/n/o;
    .locals 1

    iget v0, p0, Ln/i/b/f/n/o;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/i/b/f/n/o;->a:I

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ln/i/b/f/n/o;->a:I

    return v0
.end method
