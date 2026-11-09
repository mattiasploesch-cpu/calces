.class Ln/e/j/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/j/a$a;->c()Ln/e/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/j/a$a;


# direct methods
.method constructor <init>(Ln/e/j/a$a;)V
    .locals 0

    iput-object p1, p0, Ln/e/j/a$a$a;->a:Ln/e/j/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([D)[D
    .locals 7

    iget-object v0, p0, Ln/e/j/a$a$a;->a:Ln/e/j/a$a;

    invoke-static {v0}, Ln/e/j/a$a;->a(Ln/e/j/a$a;)[D

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ln/e/j/a$a$a;->a:Ln/e/j/a$a;

    invoke-static {v3}, Ln/e/j/a$a;->b(Ln/e/j/a$a;)Ln/e/e/f;

    move-result-object v3

    iget-object v4, p0, Ln/e/j/a$a$a;->a:Ln/e/j/a$a;

    invoke-static {v4}, Ln/e/j/a$a;->a(Ln/e/j/a$a;)[D

    move-result-object v4

    aget-wide v5, v4, v2

    invoke-interface {v3, v5, v6, p1}, Ln/e/e/f;->a(D[D)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
