.class final Ln/i/b/b/j0$r;
.super Ln/i/b/f/m/g;
.source ""

# interfaces
.implements Lf/c/n/r;
.implements Ln/i/b/m/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/f/m/g;",
        "Lf/c/n/r<",
        "Ln/i/b/m/c0;",
        ">;",
        "Ln/i/b/m/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j0$r;-><init>()V

    return-void
.end method


# virtual methods
.method public T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->e9()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/j0$r;->h2(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public h2(Ln/i/b/m/c0;)Z
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->e9()Z

    move-result p1

    return p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method
