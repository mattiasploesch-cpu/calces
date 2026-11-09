.class Ln/i/b/b/r0$s0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s0"
.end annotation


# static fields
.field private static final u2:Ln/i/b/m/c;

.field private static final v2:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->C1D4:Ln/i/b/m/f0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v4, Ln/i/b/g/e0;->C3D4:Ln/i/b/m/f0;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/b/r0$s0;->u2:Ln/i/b/m/c;

    new-array v0, v5, [Ln/i/b/m/c0;

    new-array v4, v5, [Ln/i/b/m/c0;

    aput-object v1, v4, v2

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v1, v4, v3

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v0, v2

    new-array v4, v5, [Ln/i/b/m/c0;

    aput-object v1, v4, v2

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v1, v4, v3

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/b/r0$s0;->v2:Ln/i/b/m/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$s0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->bc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    :goto_0
    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ln/i/b/b/r0$s0;->u2:Ln/i/b/m/c;

    invoke-static {p2, v0, p1}, Ln/i/b/g/e0;->g7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/b/r0$s0;->u2:Ln/i/b/m/c;

    sget-object v0, Ln/i/b/b/r0$s0;->v2:Ln/i/b/m/c;

    invoke-static {p2, p1, v0}, Ln/i/b/g/e0;->g7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
