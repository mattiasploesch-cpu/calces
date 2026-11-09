.class public abstract Ln/i/b/f/m/b;
.super Ln/i/b/f/m/a;
.source ""

# interfaces
.implements Ln/i/b/f/m/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ob(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end method

.method public c(Ln/i/b/m/c;Ln/i/b/f/c;I)Ln/i/b/m/c0;
    .locals 1

    const/16 v0, 0x1a3

    if-eq p3, v0, :cond_2

    const/16 v0, 0x2e7

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/i/b/f/m/b;->sb(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Ln/i/b/f/m/b;->Ob(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/i/b/f/m/b;->ob(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public ob(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public abstract sb(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end method
