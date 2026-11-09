.class final Ln/i/b/b/e$b;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/f/m/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public l(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/m;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Attributes:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "setps"

    invoke-static {p3, v0, p1, p4}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object p2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->N7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object p3, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x260

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ln/i/b/b/e;->a(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
