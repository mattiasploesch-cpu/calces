.class public final Ll/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/z$a;
    }
.end annotation


# instance fields
.field final a:Ll/s;

.field final b:Ljava/lang/String;

.field final c:Ll/r;

.field final d:Ll/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Ll/d;


# direct methods
.method constructor <init>(Ll/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll/z$a;->a:Ll/s;

    iput-object v0, p0, Ll/z;->a:Ll/s;

    iget-object v0, p1, Ll/z$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ll/z;->b:Ljava/lang/String;

    iget-object v0, p1, Ll/z$a;->c:Ll/r$a;

    invoke-virtual {v0}, Ll/r$a;->d()Ll/r;

    move-result-object v0

    iput-object v0, p0, Ll/z;->c:Ll/r;

    iget-object v0, p1, Ll/z$a;->d:Ll/a0;

    iput-object v0, p0, Ll/z;->d:Ll/a0;

    iget-object p1, p1, Ll/z$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Ll/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ll/a0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll/z;->d:Ll/a0;

    return-object v0
.end method

.method public b()Ll/d;
    .locals 1

    iget-object v0, p0, Ll/z;->f:Ll/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/z;->c:Ll/r;

    invoke-static {v0}, Ll/d;->l(Ll/r;)Ll/d;

    move-result-object v0

    iput-object v0, p0, Ll/z;->f:Ll/d;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll/z;->c:Ll/r;

    invoke-virtual {v0, p1}, Ll/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/z;->c:Ll/r;

    invoke-virtual {v0, p1}, Ll/r;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Ll/r;
    .locals 1

    iget-object v0, p0, Ll/z;->c:Ll/r;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ll/z;->a:Ll/s;

    invoke-virtual {v0}, Ll/s;->m()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ll/z$a;
    .locals 1

    new-instance v0, Ll/z$a;

    invoke-direct {v0, p0}, Ll/z$a;-><init>(Ll/z;)V

    return-object v0
.end method

.method public i()Ll/s;
    .locals 1

    iget-object v0, p0, Ll/z;->a:Ll/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/z;->a:Ll/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/z;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
