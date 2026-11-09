.class final Ln/i/b/b/j0$c;
.super Ln/i/b/b/j0$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/j0$u;-><init>(Ln/i/b/b/j0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j0$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->F0()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v4, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-interface {v0, p3, v3}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method
