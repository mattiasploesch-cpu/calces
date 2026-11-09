.class final Ln/i/b/b/b0$c;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->ne()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v3

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v3, p2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v4, Ln/i/b/b/b0$c$a;

    invoke-direct {v4, p0}, Ln/i/b/b/b0$c$a;-><init>(Ln/i/b/b/b0$c;)V

    invoke-static/range {v0 .. v5}, Ln/i/b/b/b0;->e(Ln/i/b/m/c0;Ln/i/b/m/c;IILf/c/n/b;Ln/i/b/m/d;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
