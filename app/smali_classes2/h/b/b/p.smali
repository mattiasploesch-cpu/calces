.class public Lh/b/b/p;
.super Lh/b/i/j;
.source ""


# instance fields
.field public final u2:Lh/b/i/f;

.field public final v2:Lh/b/i/f;

.field public final w2:Lh/b/i/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/b/i/f;Lh/b/i/f;Lh/b/i/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/i/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lh/b/b/p;->u2:Lh/b/i/f;

    iput-object p3, p0, Lh/b/b/p;->v2:Lh/b/i/f;

    iput-object p4, p0, Lh/b/b/p;->w2:Lh/b/i/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lh/b/i/f;Lh/b/i/f;Lh/b/i/f;)V
    .locals 1

    const-string v0, "ModularNotInvertibleException"

    invoke-direct {p0, v0, p1}, Lh/b/i/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lh/b/b/p;->u2:Lh/b/i/f;

    iput-object p3, p0, Lh/b/b/p;->v2:Lh/b/i/f;

    iput-object p4, p0, Lh/b/b/p;->w2:Lh/b/i/f;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/b/p;->u2:Lh/b/i/f;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/b/b/p;->v2:Lh/b/i/f;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/b/b/p;->w2:Lh/b/i/f;

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/b/p;->u2:Lh/b/i/f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/b/p;->v2:Lh/b/i/f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/b/p;->w2:Lh/b/i/f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
