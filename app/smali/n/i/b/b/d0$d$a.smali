.class final Ln/i/b/b/d0$d$a;
.super Ln/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/d0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ln/i/b/f/c;


# direct methods
.method public constructor <init>(Ln/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/u/n;-><init>()V

    iput-object p1, p0, Ln/i/b/b/d0$d$a;->a:Ln/i/b/f/c;

    return-void
.end method


# virtual methods
.method public d(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p2, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-interface {p3, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object p3, v0

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c0;->r7()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->z2()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0}, Ln/i/b/m/c0;->m9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p3}, Ln/i/b/m/c0;->Wb()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    iget-object v5, p0, Ln/i/b/b/d0$d$a;->a:Ln/i/b/f/c;

    const/4 v6, 0x2

    new-array v6, v6, [Ln/i/b/m/c0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    sget-object v7, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v7, v6, v3

    invoke-interface {v4, v5, v6}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Ln/i/b/g/e0;->V3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v2}, Ln/i/b/m/c0;->f2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->S4()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ln/i/b/m/c0;->S4()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Ln/i/b/m/c0;->h6()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p3}, Ln/i/b/m/c0;->zd()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p3

    check-cast v2, Ln/i/b/m/f0;

    invoke-interface {v2}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/h0;->Fa()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1, p2, p3}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
