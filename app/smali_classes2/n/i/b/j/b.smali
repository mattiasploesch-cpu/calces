.class public Ln/i/b/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/b<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ln/i/b/m/c0;

.field final b:Ln/i/b/m/d1;

.field final c:Ln/i/b/m/d1;

.field final d:Ln/i/b/f/c;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/d1;Ln/i/b/f/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ln/i/b/m/c0;->pb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "setraw"

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ln/i/b/m/c0;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Ln/i/b/j/b;->b:Ln/i/b/m/d1;

    iput-object p3, p0, Ln/i/b/j/b;->c:Ln/i/b/m/d1;

    iput-object p1, p0, Ln/i/b/j/b;->a:Ln/i/b/m/c0;

    iput-object p4, p0, Ln/i/b/j/b;->d:Ln/i/b/f/c;

    return-void

    :cond_0
    new-instance p1, Ln/i/b/f/l/c;

    new-array p2, v2, [Ln/i/b/m/c0;

    aput-object p3, p2, v1

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p3

    invoke-static {v3, p2, p3}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ln/i/b/f/l/c;

    new-array p3, v2, [Ln/i/b/m/c0;

    aput-object p2, p3, v1

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p3

    invoke-static {v3, p2, p3}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    check-cast p2, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/j/b;->b(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    iget-object v0, p0, Ln/i/b/j/b;->d:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/j/b;->a:Ln/i/b/m/c0;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/j/b;->b:Ln/i/b/m/d1;

    invoke-static {v3, p1}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Ln/i/b/j/b;->c:Ln/i/b/m/d1;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->Nb(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public c(DD)D
    .locals 4

    iget-object v0, p0, Ln/i/b/j/b;->b:Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/j/b;->c:Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ln/i/b/j/b;->b:Ln/i/b/m/d1;

    invoke-static {p1, p2}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    iget-object p1, p0, Ln/i/b/j/b;->c:Ln/i/b/m/d1;

    invoke-static {p3, p4}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    const/16 p1, 0xa

    new-array p1, p1, [D

    iget-object p2, p0, Ln/i/b/j/b;->a:Ln/i/b/m/c0;

    invoke-static {p1, v2, p2}, Ln/i/b/f/a;->a([DILn/i/b/m/c0;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Ln/i/b/j/b;->b:Ln/i/b/m/d1;

    invoke-interface {p3, v0, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    iget-object p3, p0, Ln/i/b/j/b;->c:Ln/i/b/m/d1;

    invoke-interface {p3, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/i/b/j/b;->b:Ln/i/b/m/d1;

    invoke-interface {p2, v0, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    iget-object p2, p0, Ln/i/b/j/b;->c:Ln/i/b/m/d1;

    invoke-interface {p2, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    throw p1

    :catch_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iget-object p3, p0, Ln/i/b/j/b;->b:Ln/i/b/m/d1;

    invoke-interface {p3, v0, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    iget-object p3, p0, Ln/i/b/j/b;->c:Ln/i/b/m/d1;

    invoke-interface {p3, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-wide p1
.end method
