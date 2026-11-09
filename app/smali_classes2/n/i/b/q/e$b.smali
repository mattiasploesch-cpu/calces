.class final Ln/i/b/q/e$b;
.super Ln/i/b/q/d;
.source ""

# interfaces
.implements Ln/i/b/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/t0;Ln/i/b/m/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public Q(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    return-object p1
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public a(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 0

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e([Ln/i/b/m/c0;)V
    .locals 0

    return-void
.end method

.method public f()Ln/i/b/q/c;
    .locals 1

    new-instance v0, Ln/i/b/q/e$b;

    invoke-direct {v0}, Ln/i/b/q/e$b;-><init>()V

    return-object v0
.end method

.method public f0()[Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/i/b/m/c0;

    return-object v0
.end method

.method public i(Ln/i/b/m/r0;Ln/i/b/m/c0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m0(Ln/i/b/f/c;Ln/i/b/m/d1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Ln/i/b/m/r0;)Ln/i/b/m/c0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Patterns["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
