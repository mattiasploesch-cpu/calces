.class final Ln/i/b/b/k0$h;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->V:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-array v0, v1, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ln/i/b/b/k0$h$a;

    invoke-direct {v1, p0, v0, p2}, Ln/i/b/b/k0$h$a;-><init>(Ln/i/b/b/k0$h;[Ln/i/b/m/c0;Ln/i/b/f/c;)V

    invoke-interface {p1, v1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    aget-object p1, v0, v2

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1
.end method
