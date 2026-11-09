.class Lh/b/j/m$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/j/m;->E(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/j/b<",
        "Lh/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/f/v;

.field final synthetic b:Lh/b/f/v;

.field final synthetic c:Lh/b/j/m;


# direct methods
.method constructor <init>(Lh/b/j/m;Lh/b/f/v;Lh/b/f/v;)V
    .locals 0

    iput-object p1, p0, Lh/b/j/m$j;->c:Lh/b/j/m;

    iput-object p2, p0, Lh/b/j/m$j;->a:Lh/b/f/v;

    iput-object p3, p0, Lh/b/j/m$j;->b:Lh/b/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/b/j/m$j;->c:Lh/b/j/m;

    iget-object v0, v0, Lh/b/j/m;->y2:Lh/b/j/o;

    iget-object v1, p0, Lh/b/j/m$j;->a:Lh/b/f/v;

    iget-object v2, p0, Lh/b/j/m$j;->b:Lh/b/f/v;

    invoke-virtual {v0, v1, v2}, Lh/b/j/o;->E(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    invoke-static {}, Lh/b/j/m;->P0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh/b/j/m;->w1()Ln/a/b/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GCDProxy done e1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/b/j/m$j;->c:Lh/b/j/m;

    iget-object v3, v3, Lh/b/j/m;->y2:Lh/b/j/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/b/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lh/b/e/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lh/b/j/m;->w1()Ln/a/b/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GCDProxy e1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/b/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lh/b/j/m;->w1()Ln/a/b/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCDProxy P = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/b/j/m$j;->a:Lh/b/f/v;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/b/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lh/b/j/m;->w1()Ln/a/b/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCDProxy S = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/b/j/m$j;->b:Lh/b/f/v;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/b/a;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GCDProxy e1 pre "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/j/m$j;->a()Lh/b/f/v;

    move-result-object v0

    return-object v0
.end method
