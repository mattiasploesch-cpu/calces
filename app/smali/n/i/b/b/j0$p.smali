.class final Ln/i/b/b/j0$p;
.super Ln/i/b/f/m/g;
.source ""

# interfaces
.implements Ln/i/b/m/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j0$p;-><init>()V

    return-void
.end method


# virtual methods
.method public T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1, v1, p2}, Ln/i/b/b/j0;->g(Ln/i/b/m/c;ZLn/i/b/f/c;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method
