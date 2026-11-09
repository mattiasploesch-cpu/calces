.class Ln/i/b/b/b0$t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/b/b0$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t1"
.end annotation


# instance fields
.field final a:Ln/i/b/f/c;

.field final b:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/f/c;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/b0$t1;->a:Ln/i/b/f/c;

    iput-object p2, p0, Ln/i/b/b/b0$t1;->b:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public a([Ln/i/b/m/d1;[Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ln/i/b/b/b0$t1;->b:Ln/i/b/m/c0;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ln/i/b/b/b0$t1;->b:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->E6(Ljava/util/Map;)Ln/i/b/m/c0;

    move-result-object p1

    iget-object p2, p0, Ln/i/b/b/b0$t1;->b:Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Ln/i/b/b/b0$t1;->a:Ln/i/b/f/c;

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
