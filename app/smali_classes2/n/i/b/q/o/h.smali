.class public Ln/i/b/q/o/h;
.super Ln/i/b/q/o/g;
.source ""


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V

    return-void
.end method


# virtual methods
.method public b(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/q/o/e;->i()Ln/i/b/q/n;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p3, p4, p1

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Ln/i/b/q/n;->i(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ln/i/b/q/o/a;->c:I

    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ln/i/b/q/o/a;->d:I

    return-void
.end method
