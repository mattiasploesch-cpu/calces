.class public Ln/i/b/q/o/g;
.super Ln/i/b/q/o/e;
.source ""


# instance fields
.field j:Z


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ln/i/b/q/o/e;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/c0;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/i/b/q/o/g;->j:Z

    iput-boolean p4, p0, Ln/i/b/q/o/g;->j:Z

    return-void
.end method


# virtual methods
.method public b(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/q/o/e;->i()Ln/i/b/q/n;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Ln/i/b/q/n;->i(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p5

    invoke-interface {p5}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5, p4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ln/i/b/q/o/g;->j:Z

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ln/i/b/m/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p4}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p5, p4}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p3, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p5, p2}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
