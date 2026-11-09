.class public final Ll/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b0$a;
    }
.end annotation


# instance fields
.field final A2:Ll/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final B2:Ll/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final C2:Ll/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final D2:Ll/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final E2:J

.field final F2:J

.field private volatile G2:Ll/d;

.field final u2:Ll/z;

.field final v2:Ll/x;

.field final w2:I

.field final x2:Ljava/lang/String;

.field final y2:Ll/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final z2:Ll/r;


# direct methods
.method constructor <init>(Ll/b0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll/b0$a;->a:Ll/z;

    iput-object v0, p0, Ll/b0;->u2:Ll/z;

    iget-object v0, p1, Ll/b0$a;->b:Ll/x;

    iput-object v0, p0, Ll/b0;->v2:Ll/x;

    iget v0, p1, Ll/b0$a;->c:I

    iput v0, p0, Ll/b0;->w2:I

    iget-object v0, p1, Ll/b0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ll/b0;->x2:Ljava/lang/String;

    iget-object v0, p1, Ll/b0$a;->e:Ll/q;

    iput-object v0, p0, Ll/b0;->y2:Ll/q;

    iget-object v0, p1, Ll/b0$a;->f:Ll/r$a;

    invoke-virtual {v0}, Ll/r$a;->d()Ll/r;

    move-result-object v0

    iput-object v0, p0, Ll/b0;->z2:Ll/r;

    iget-object v0, p1, Ll/b0$a;->g:Ll/c0;

    iput-object v0, p0, Ll/b0;->A2:Ll/c0;

    iget-object v0, p1, Ll/b0$a;->h:Ll/b0;

    iput-object v0, p0, Ll/b0;->B2:Ll/b0;

    iget-object v0, p1, Ll/b0$a;->i:Ll/b0;

    iput-object v0, p0, Ll/b0;->C2:Ll/b0;

    iget-object v0, p1, Ll/b0$a;->j:Ll/b0;

    iput-object v0, p0, Ll/b0;->D2:Ll/b0;

    iget-wide v0, p1, Ll/b0$a;->k:J

    iput-wide v0, p0, Ll/b0;->E2:J

    iget-wide v0, p1, Ll/b0$a;->l:J

    iput-wide v0, p0, Ll/b0;->F2:J

    return-void
.end method


# virtual methods
.method public c()Ll/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll/b0;->A2:Ll/c0;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ll/b0;->A2:Ll/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/c0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ll/d;
    .locals 1

    iget-object v0, p0, Ll/b0;->G2:Ll/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/b0;->z2:Ll/r;

    invoke-static {v0}, Ll/d;->l(Ll/r;)Ll/d;

    move-result-object v0

    iput-object v0, p0, Ll/b0;->G2:Ll/d;

    :goto_0
    return-object v0
.end method

.method public e()Ll/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll/b0;->C2:Ll/b0;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ll/b0;->w2:I

    return v0
.end method

.method public g()Ll/q;
    .locals 1

    iget-object v0, p0, Ll/b0;->y2:Ll/q;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll/b0;->z2:Ll/r;

    invoke-virtual {v0, p1}, Ll/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public j()Ll/r;
    .locals 1

    iget-object v0, p0, Ll/b0;->z2:Ll/r;

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Ll/b0;->w2:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/b0;->x2:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ll/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll/b0;->B2:Ll/b0;

    return-object v0
.end method

.method public p()Ll/b0$a;
    .locals 1

    new-instance v0, Ll/b0$a;

    invoke-direct {v0, p0}, Ll/b0$a;-><init>(Ll/b0;)V

    return-object v0
.end method

.method public q()Ll/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll/b0;->D2:Ll/b0;

    return-object v0
.end method

.method public s()Ll/x;
    .locals 1

    iget-object v0, p0, Ll/b0;->v2:Ll/x;

    return-object v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Ll/b0;->F2:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b0;->v2:Ll/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/b0;->w2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b0;->x2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b0;->u2:Ll/z;

    invoke-virtual {v1}, Ll/z;->i()Ll/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ll/z;
    .locals 1

    iget-object v0, p0, Ll/b0;->u2:Ll/z;

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Ll/b0;->E2:J

    return-wide v0
.end method
