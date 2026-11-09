.class abstract Ln/i/b/b/h$b;
.super Ln/i/b/f/m/h;
.source ""

# interfaces
.implements Ln/e/f/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public abstract T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
.end method

.method protected c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p3}, Ln/i/b/f/c;->W9()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->c9()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->c9()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->u1()[D

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->u1()[D

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p3, v0}, Ln/e/f/j/b;->nb([D[D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ln/i/b/b/h$b;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result v2

    if-ne v1, v2, :cond_1

    if-nez v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ln/i/b/b/h$b;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
