.class Ln/i/b/b/k0$l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0$l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/j/b<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln/i/b/f/c;

.field private b:Ln/i/b/m/c0;

.field private c:J


# direct methods
.method public constructor <init>(Ln/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln/i/b/f/c;->l()Ln/i/b/f/c;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    return-void
.end method


# virtual methods
.method public a()Ln/i/b/m/c0;
    .locals 9

    const-string v0, "TimeConstrained: "

    iget-object v1, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    invoke-static {v1}, Ln/i/b/f/c;->ee(Ln/i/b/f/c;)V

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ln/i/b/b/k0$l0$a;->c:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    iget-object v5, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    invoke-virtual {v5, v3, v4}, Ln/i/b/f/c;->Te(J)V

    iget-object v3, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    iget-object v4, p0, Ln/i/b/b/k0$l0$a;->b:Ln/i/b/m/c0;

    invoke-virtual {v3, v4}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0
    :try_end_0
    .catch Ln/i/c/a/d; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ln/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ln/i/b/f/l/q; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ln/i/b/f/l/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v3, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    invoke-virtual {v3, v1, v2}, Ln/i/b/f/c;->Te(J)V

    invoke-static {}, Ln/i/b/f/c;->Bd()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v4, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v3

    iget-object v4, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v3

    sget-boolean v4, Ln/i/c/a/b;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    iget-object v4, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :catch_7
    sget-object v0, Ln/i/b/g/e0;->$Aborted:Ln/i/b/m/m;

    goto :goto_0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ln/i/c/a/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    invoke-virtual {v3, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    invoke-virtual {v0, v1, v2}, Ln/i/b/f/c;->Te(J)V

    invoke-static {}, Ln/i/b/f/c;->Bd()V

    sget-object v0, Ln/i/b/g/e0;->$Aborted:Ln/i/b/m/m;

    return-object v0

    :goto_3
    iget-object v3, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    invoke-virtual {v3, v1, v2}, Ln/i/b/f/c;->Te(J)V

    invoke-static {}, Ln/i/b/f/c;->Bd()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ln/i/b/b/k0$l0$a;->a:Ln/i/b/f/c;

    invoke-virtual {v0}, Ln/i/b/f/c;->Ze()V

    return-void
.end method

.method public c(Ln/i/b/m/c0;J)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/k0$l0$a;->b:Ln/i/b/m/c0;

    iput-wide p2, p0, Ln/i/b/b/k0$l0$a;->c:J

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/k0$l0$a;->a()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
